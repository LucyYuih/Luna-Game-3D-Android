.class public final Lcom/google/android/gms/measurement/internal/zzkc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic zza:Ljava/lang/String;

.field public final synthetic zzb:Ljava/lang/String;

.field public final synthetic zzc:J

.field public final synthetic zzd:J

.field public final synthetic zze:Landroid/os/Bundle;

.field public final synthetic zzf:Z

.field public final synthetic zzg:Z

.field public final synthetic zzh:Z

.field public final synthetic zzj:Lcom/google/android/gms/measurement/internal/zzlj;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzlj;Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Ljava/lang/String;

    .line 6
    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Ljava/lang/String;

    .line 8
    iput-wide p4, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:J

    .line 10
    iput-wide p6, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:J

    .line 12
    iput-object p8, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zze:Landroid/os/Bundle;

    .line 14
    iput-boolean p9, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Z

    .line 16
    iput-boolean p10, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Z

    .line 18
    iput-boolean p11, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Z

    .line 20
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 22
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 12

    .line 1
    iget-boolean v9, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzg:Z

    .line 3
    iget-boolean v10, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzh:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzj:Lcom/google/android/gms/measurement/internal/zzlj;

    .line 7
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zza:Ljava/lang/String;

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzb:Ljava/lang/String;

    .line 11
    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzc:J

    .line 13
    iget-wide v5, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzd:J

    .line 15
    iget-object v7, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zze:Landroid/os/Bundle;

    .line 17
    iget-boolean v8, p0, Lcom/google/android/gms/measurement/internal/zzkc;->zzf:Z

    .line 19
    invoke-virtual/range {v0 .. v10}, Lcom/google/android/gms/measurement/internal/zzlj;->zzG(Ljava/lang/String;Ljava/lang/String;JJLandroid/os/Bundle;ZZZ)V

    .line 22
    return-void
.end method
