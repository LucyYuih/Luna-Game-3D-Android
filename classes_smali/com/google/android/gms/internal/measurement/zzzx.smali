.class public final Lcom/google/android/gms/internal/measurement/zzzx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic zza:Lcom/google/android/gms/internal/measurement/zzzy;

.field public final zzb:Lcom/google/android/gms/internal/measurement/zzyl;

.field public zzc:I

.field public zzd:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzzy;Lcom/google/android/gms/internal/measurement/zzyl;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzb:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 8
    and-int/lit8 p1, p3, 0x1f

    .line 10
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    .line 12
    add-int/lit8 p1, p1, 0x5

    .line 14
    ushr-int p1, p3, p1

    .line 16
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzd:I

    .line 18
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    .line 3
    if-ltz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zza:Lcom/google/android/gms/internal/measurement/zzzy;

    .line 5
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzi;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzi;->zza()I

    .line 10
    move-result v3

    .line 11
    if-lt v0, v3, :cond_14

    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzi;

    .line 15
    sub-int/2addr v0, v3

    .line 16
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzi;->zzc(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzi;->zzc(I)Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    :goto_18
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzb:Lcom/google/android/gms/internal/measurement/zzyl;

    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzyl;->zzb:Ljava/lang/Class;

    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzd:I

    .line 35
    if-eqz v1, :cond_35

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->numberOfTrailingZeros(I)I

    .line 40
    move-result v1

    .line 41
    add-int/lit8 v1, v1, 0x1

    .line 43
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzd:I

    .line 45
    ushr-int/2addr v2, v1

    .line 46
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzd:I

    .line 48
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    .line 50
    add-int/2addr v2, v1

    .line 51
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    .line 53
    return-object v0

    .line 54
    :cond_35
    const/4 v1, -0x1

    .line 55
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzzx;->zzc:I

    .line 57
    return-object v0
.end method

.method public final remove()V
    .registers 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 6
    throw p0
.end method
