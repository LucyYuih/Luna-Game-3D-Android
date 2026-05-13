.class public final Lcom/google/android/gms/measurement/internal/zzgs;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzgu;

.field public final zzb:I

.field public final zzc:Z

.field public final zzd:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    iput p2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:I

    .line 8
    iput-boolean p3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 10
    iput-boolean p4, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 5
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:I

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Z

    .line 11
    const/4 v5, 0x0

    .line 12
    move-object v4, p1

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zzb(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 11

    .line 1
    const/4 v6, 0x0

    .line 2
    const/4 v7, 0x0

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 5
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:I

    .line 7
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 9
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Z

    .line 11
    move-object v4, p1

    .line 12
    move-object v5, p2

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V
    .registers 12

    .line 1
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Z

    .line 3
    const/4 v7, 0x0

    .line 4
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 6
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:I

    .line 8
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 10
    move-object v5, p1

    .line 11
    move-object v6, p2

    .line 12
    move-object v4, p3

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method

.method public final zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 13

    .line 1
    iget-boolean v2, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzc:Z

    .line 3
    iget-boolean v3, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzd:Z

    .line 5
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zza:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 7
    iget v1, p0, Lcom/google/android/gms/measurement/internal/zzgs;->zzb:I

    .line 9
    move-object v4, p1

    .line 10
    move-object v5, p2

    .line 11
    move-object v6, p3

    .line 12
    move-object v7, p4

    .line 13
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    return-void
.end method
