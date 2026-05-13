.class public final synthetic Lcom/google/android/gms/measurement/internal/zzlm;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Ljava/lang/Object;

.field public final synthetic zzb:I

.field public final synthetic zzc:Ljava/lang/Object;

.field public final synthetic zzd:Ljava/lang/Cloneable;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/measurement/internal/zzgy;ILjava/lang/Exception;[BLjava/util/Map;)V
    .registers 6

    .line 1
    const/4 p5, 0x0

    .line 2
    iput p5, p0, Lcom/google/android/gms/measurement/internal/zzlm;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Ljava/lang/Object;

    .line 9
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:I

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/Object;

    .line 13
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzd:Ljava/lang/Cloneable;

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/tasks/zza;ILcom/google/android/gms/measurement/internal/zzgu;Landroid/content/Intent;)V
    .registers 6

    const/4 v0, 0x1

    iput v0, p0, Lcom/google/android/gms/measurement/internal/zzlm;->$r8$classId:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Ljava/lang/Object;

    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:I

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/Object;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzd:Ljava/lang/Cloneable;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzlm;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzd:Ljava/lang/Cloneable;

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzc:Ljava/lang/Object;

    .line 7
    iget v3, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zzb:I

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzlm;->zza:Ljava/lang/Object;

    .line 11
    packed-switch v0, :pswitch_data_4e

    .line 14
    check-cast p0, Lcom/google/android/gms/tasks/zza;

    .line 16
    check-cast v2, Lcom/google/android/gms/measurement/internal/zzgu;

    .line 18
    check-cast v1, Landroid/content/Intent;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/tasks/zza;->zza:Ljava/lang/Object;

    .line 22
    check-cast p0, Landroid/app/Service;

    .line 24
    move-object v0, p0

    .line 25
    check-cast v0, Lcom/google/android/gms/measurement/internal/zznp;

    .line 27
    invoke-interface {v0, v3}, Lcom/google/android/gms/measurement/internal/zznp;->zza(I)Z

    .line 30
    move-result v4

    .line 31
    if-eqz v4, :cond_3f

    .line 33
    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 35
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v3

    .line 39
    const-string v4, "Local AppMeasurementService processed last upload request. StartId"

    .line 41
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-static {p0, v2, v2, v2}, Lcom/google/android/gms/measurement/internal/zzic;->zzy(Landroid/content/Context;Lcom/google/android/gms/internal/measurement/zzdb;Ljava/lang/Long;Ljava/lang/Long;)Lcom/google/android/gms/measurement/internal/zzic;

    .line 48
    move-result-object p0

    .line 49
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 51
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 54
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    const-string v2, "Completed wakeful intent."

    .line 58
    invoke-virtual {p0, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zza(Ljava/lang/String;)V

    .line 61
    invoke-interface {v0, v1}, Lcom/google/android/gms/measurement/internal/zznp;->zzc(Landroid/content/Intent;)V

    .line 64
    :cond_3f
    return-void

    .line 65
    :pswitch_40  #0x0
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzgy;

    .line 67
    check-cast v2, Ljava/lang/Exception;

    .line 69
    check-cast v1, [B

    .line 71
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgy;->zzd:Ljava/lang/Object;

    .line 73
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzll;

    .line 75
    invoke-interface {p0, v3, v2, v1}, Lcom/google/android/gms/measurement/internal/zzll;->zza(ILjava/lang/Throwable;[B)V

    .line 78
    return-void

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_40  #00000000
    .end packed-switch
.end method
