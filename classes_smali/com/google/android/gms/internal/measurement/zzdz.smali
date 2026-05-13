.class public final Lcom/google/android/gms/internal/measurement/zzdz;
.super Lcom/google/android/gms/internal/measurement/zzeo;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:Z

.field public final synthetic zzd:Lcom/google/android/gms/internal/measurement/zzcm;

.field public final synthetic zze:Lcom/google/android/gms/internal/measurement/zzez;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzez;Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcm;)V
    .registers 6

    .line 1
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zza:Ljava/lang/String;

    .line 3
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:Ljava/lang/String;

    .line 5
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Z

    .line 7
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Lcom/google/android/gms/internal/measurement/zzez;

    .line 11
    const/4 p2, 0x1

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzeo;-><init>(Lcom/google/android/gms/internal/measurement/zzez;Z)V

    .line 15
    return-void
.end method


# virtual methods
.method public final zza()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zze:Lcom/google/android/gms/internal/measurement/zzez;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzez;->zzj:Lcom/google/android/gms/internal/measurement/zzcp;

    .line 5
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zza:Ljava/lang/String;

    .line 10
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzb:Ljava/lang/String;

    .line 12
    iget-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzc:Z

    .line 14
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 16
    invoke-interface {v0, v1, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/zzcp;->getUserProperties(Ljava/lang/String;Ljava/lang/String;ZLcom/google/android/gms/internal/measurement/zzcs;)V

    .line 19
    return-void
.end method

.method public final zzb()V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzdz;->zzd:Lcom/google/android/gms/internal/measurement/zzcm;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzcm;->zzb(Landroid/os/Bundle;)V

    .line 7
    return-void
.end method
