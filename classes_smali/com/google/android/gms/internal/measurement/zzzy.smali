.class public final Lcom/google/android/gms/internal/measurement/zzzy;
.super Lcom/google/android/gms/internal/measurement/zzaaa;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzi;

.field public final zzb:Lcom/google/android/gms/internal/measurement/zzi;

.field public final zzc:[I

.field public final zzd:I


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzi;Lcom/google/android/gms/internal/measurement/zzi;)V
    .registers 13

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzi;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzi;

    .line 8
    invoke-virtual {p2}, Lcom/google/android/gms/internal/measurement/zzi;->zza()I

    .line 11
    move-result p1

    .line 12
    const/16 p2, 0x1c

    .line 14
    const/4 v0, 0x0

    .line 15
    const/4 v1, 0x1

    .line 16
    if-gt p1, p2, :cond_13

    .line 18
    move p2, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p2, v0

    .line 21
    :goto_14
    if-eqz p2, :cond_60

    .line 23
    new-array p2, p1, [I

    .line 25
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzc:[I

    .line 27
    const-wide/16 v2, 0x0

    .line 29
    move v4, v0

    .line 30
    move v5, v4

    .line 31
    :goto_1e
    if-ge v4, p1, :cond_5d

    .line 33
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 36
    move-result-object v6

    .line 37
    iget-wide v7, v6, Lcom/google/android/gms/internal/measurement/zzyl;->zze:J

    .line 39
    or-long/2addr v7, v2

    .line 40
    cmp-long v2, v7, v2

    .line 42
    if-nez v2, :cond_54

    .line 44
    move v2, v0

    .line 45
    :goto_2c
    const/4 v3, -0x1

    .line 46
    if-ge v2, v5, :cond_41

    .line 48
    aget v9, p2, v2

    .line 50
    and-int/lit8 v9, v9, 0x1f

    .line 52
    invoke-virtual {p0, v9}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 55
    move-result-object v9

    .line 56
    invoke-virtual {v6, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v9

    .line 60
    if-eqz v9, :cond_3e

    .line 62
    goto :goto_42

    .line 63
    :cond_3e
    add-int/lit8 v2, v2, 0x1

    .line 65
    goto :goto_2c

    .line 66
    :cond_41
    move v2, v3

    .line 67
    :goto_42
    if-eq v2, v3, :cond_54

    .line 69
    iget-boolean v3, v6, Lcom/google/android/gms/internal/measurement/zzyl;->zzc:Z

    .line 71
    if-eqz v3, :cond_50

    .line 73
    aget v3, p2, v2

    .line 75
    add-int/lit8 v6, v4, 0x4

    .line 77
    shl-int v6, v1, v6

    .line 79
    or-int/2addr v3, v6

    .line 80
    goto :goto_51

    .line 81
    :cond_50
    move v3, v4

    .line 82
    :goto_51
    aput v3, p2, v2

    .line 84
    goto :goto_59

    .line 85
    :cond_54
    add-int/lit8 v2, v5, 0x1

    .line 87
    aput v4, p2, v5

    .line 89
    move v5, v2

    .line 90
    :goto_59
    add-int/lit8 v4, v4, 0x1

    .line 92
    move-wide v2, v7

    .line 93
    goto :goto_1e

    .line 94
    :cond_5d
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    .line 96
    return-void

    .line 97
    :cond_60
    const-string p0, "metadata size too large"

    .line 99
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 102
    const/4 p0, 0x0

    .line 103
    throw p0
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzzm;Lcom/google/android/gms/internal/measurement/zzzc;)V
    .registers 8

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    .line 4
    if-ge v0, v1, :cond_37

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzc:[I

    .line 8
    aget v1, v1, v0

    .line 10
    and-int/lit8 v2, v1, 0x1f

    .line 12
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzzy;->zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 15
    move-result-object v2

    .line 16
    iget-boolean v3, v2, Lcom/google/android/gms/internal/measurement/zzyl;->zzc:Z

    .line 18
    if-nez v3, :cond_2c

    .line 20
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzi;

    .line 22
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzi;->zza()I

    .line 25
    move-result v4

    .line 26
    if-lt v1, v4, :cond_1e

    .line 28
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzi;

    .line 30
    sub-int/2addr v1, v4

    .line 31
    :cond_1e
    invoke-virtual {v3, v1}, Lcom/google/android/gms/internal/measurement/zzi;->zzc(I)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    iget-object v3, v2, Lcom/google/android/gms/internal/measurement/zzyl;->zzb:Ljava/lang/Class;

    .line 37
    invoke-virtual {v3, v1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {p1, v2, v1, p2}, Lcom/google/android/gms/internal/measurement/zzzm;->zza(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 44
    goto :goto_34

    .line 45
    :cond_2c
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzzx;

    .line 47
    invoke-direct {v3, p0, v2, v1}, Lcom/google/android/gms/internal/measurement/zzzx;-><init>(Lcom/google/android/gms/internal/measurement/zzzy;Lcom/google/android/gms/internal/measurement/zzyl;I)V

    .line 50
    invoke-virtual {p1, v2, v3, p2}, Lcom/google/android/gms/internal/measurement/zzzm;->zzb(Lcom/google/android/gms/internal/measurement/zzyl;Ljava/util/Iterator;Lcom/google/android/gms/internal/measurement/zzzc;)V

    .line 53
    :goto_34
    add-int/lit8 v0, v0, 0x1

    .line 55
    goto :goto_1

    .line 56
    :cond_37
    return-void
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    .line 3
    return p0
.end method

.method public final zzc()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Landroidx/collection/ArrayMap$EntrySet;

    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1, p0}, Landroidx/collection/ArrayMap$EntrySet;-><init>(ILjava/lang/Object;)V

    .line 7
    return-object v0
.end method

.method public final zzi(I)Lcom/google/android/gms/internal/measurement/zzyl;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zza:Lcom/google/android/gms/internal/measurement/zzi;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzi;->zza()I

    .line 6
    move-result v1

    .line 7
    if-lt p1, v1, :cond_10

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzb:Lcom/google/android/gms/internal/measurement/zzi;

    .line 11
    sub-int/2addr p1, v1

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_10
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/measurement/zzi;->zzb(I)Lcom/google/android/gms/internal/measurement/zzyl;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
