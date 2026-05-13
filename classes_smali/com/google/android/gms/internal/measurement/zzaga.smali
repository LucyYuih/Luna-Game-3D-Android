.class public final Lcom/google/android/gms/internal/measurement/zzaga;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzaga;


# instance fields
.field public zzb:I

.field public zzc:[I

.field public zzd:[Ljava/lang/Object;

.field public zze:I

.field public zzf:Z


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 6
    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-direct {v0, v1, v2, v3, v1}, Lcom/google/android/gms/internal/measurement/zzaga;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzaga;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 13
    return-void
.end method

.method public constructor <init>(I[I[Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zze:I

    .line 7
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 11
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 13
    iput-boolean p4, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    .line 15
    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzaga;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 3
    const/16 v1, 0x8

    .line 5
    new-array v2, v1, [I

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    invoke-direct {v0, v4, v2, v1, v3}, Lcom/google/android/gms/internal/measurement/zzaga;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 14
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    if-ne p0, p1, :cond_3

    .line 3
    goto :goto_3b

    .line 4
    :cond_3
    const/4 v0, 0x0

    .line 5
    if-nez p1, :cond_7

    .line 7
    goto :goto_3d

    .line 8
    :cond_7
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 10
    if-nez v1, :cond_c

    .line 12
    goto :goto_3d

    .line 13
    :cond_c
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 15
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 17
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 19
    if-ne v1, v2, :cond_3d

    .line 21
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 23
    iget-object v3, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 25
    move v4, v0

    .line 26
    :goto_19
    if-ge v4, v1, :cond_25

    .line 28
    aget v5, v2, v4

    .line 30
    aget v6, v3, v4

    .line 32
    if-eq v5, v6, :cond_22

    .line 34
    goto :goto_3d

    .line 35
    :cond_22
    add-int/lit8 v4, v4, 0x1

    .line 37
    goto :goto_19

    .line 38
    :cond_25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 40
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 42
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 44
    move v2, v0

    .line 45
    :goto_2c
    if-ge v2, p0, :cond_3b

    .line 47
    aget-object v3, v1, v2

    .line 49
    aget-object v4, p1, v2

    .line 51
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_3d

    .line 57
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_2c

    .line 60
    :cond_3b
    :goto_3b
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    :goto_3d
    return v0
.end method

.method public final hashCode()I
    .registers 9

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 3
    add-int/lit16 v1, v0, 0x20f

    .line 5
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 7
    const/4 v3, 0x0

    .line 8
    const/16 v4, 0x11

    .line 10
    move v5, v3

    .line 11
    move v6, v4

    .line 12
    :goto_b
    if-ge v5, v0, :cond_15

    .line 14
    mul-int/lit8 v6, v6, 0x1f

    .line 16
    aget v7, v2, v5

    .line 18
    add-int/2addr v6, v7

    .line 19
    add-int/lit8 v5, v5, 0x1

    .line 21
    goto :goto_b

    .line 22
    :cond_15
    mul-int/lit8 v1, v1, 0x1f

    .line 24
    add-int/2addr v1, v6

    .line 25
    mul-int/lit8 v1, v1, 0x1f

    .line 27
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 29
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 31
    :goto_1e
    if-ge v3, p0, :cond_2c

    .line 33
    mul-int/lit8 v4, v4, 0x1f

    .line 35
    aget-object v2, v0, v3

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 40
    move-result v2

    .line 41
    add-int/2addr v4, v2

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_1e

    .line 45
    :cond_2c
    add-int/2addr v1, v4

    .line 46
    return v1
.end method

.method public final zzg(Lcom/google/android/gms/internal/measurement/zzj;)V
    .registers 9

    .line 1
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzada;

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 7
    if-eqz v1, :cond_62

    .line 9
    const/4 v1, 0x0

    .line 10
    :goto_9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 12
    if-ge v1, v2, :cond_62

    .line 14
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 16
    aget v2, v2, v1

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 20
    aget-object v3, v3, v1

    .line 22
    and-int/lit8 v4, v2, 0x7

    .line 24
    const/4 v5, 0x3

    .line 25
    ushr-int/2addr v2, v5

    .line 26
    if-eqz v4, :cond_56

    .line 28
    const/4 v6, 0x1

    .line 29
    if-eq v4, v6, :cond_4c

    .line 31
    const/4 v6, 0x2

    .line 32
    if-eq v4, v6, :cond_46

    .line 34
    if-eq v4, v5, :cond_39

    .line 36
    const/4 v5, 0x5

    .line 37
    if-ne v4, v5, :cond_30

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    .line 48
    goto :goto_5f

    .line 49
    :cond_30
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeg;

    .line 51
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzaeg;-><init>()V

    .line 54
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/Throwable;)V

    .line 57
    return-void

    .line 58
    :cond_39
    invoke-virtual {v0, v2, v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 61
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 63
    invoke-virtual {v3, p1}, Lcom/google/android/gms/internal/measurement/zzaga;->zzg(Lcom/google/android/gms/internal/measurement/zzj;)V

    .line 66
    const/4 v3, 0x4

    .line 67
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 70
    goto :goto_5f

    .line 71
    :cond_46
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzada;->zzj(ILcom/google/android/gms/internal/measurement/zzacr;)V

    .line 76
    goto :goto_5f

    .line 77
    :cond_4c
    check-cast v3, Ljava/lang/Long;

    .line 79
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 82
    move-result-wide v3

    .line 83
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    .line 86
    goto :goto_5f

    .line 87
    :cond_56
    check-cast v3, Ljava/lang/Long;

    .line 89
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 92
    move-result-wide v3

    .line 93
    invoke-virtual {v0, v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    .line 96
    :goto_5f
    add-int/lit8 v1, v1, 0x1

    .line 98
    goto :goto_9

    .line 99
    :cond_62
    return-void
.end method

.method public final zzi()I
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zze:I

    .line 3
    const/4 v1, -0x1

    .line 4
    if-ne v0, v1, :cond_98

    .line 6
    const/4 v0, 0x0

    .line 7
    move v1, v0

    .line 8
    :goto_7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 10
    if-ge v0, v2, :cond_95

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 14
    aget v2, v2, v0

    .line 16
    ushr-int/lit8 v3, v2, 0x3

    .line 18
    and-int/lit8 v2, v2, 0x7

    .line 20
    if-eqz v2, :cond_7c

    .line 22
    const/4 v4, 0x1

    .line 23
    if-eq v2, v4, :cond_6a

    .line 25
    const/4 v4, 0x2

    .line 26
    if-eq v2, v4, :cond_55

    .line 28
    const/4 v4, 0x3

    .line 29
    if-eq v2, v4, :cond_40

    .line 31
    const/4 v4, 0x5

    .line 32
    if-ne v2, v4, :cond_35

    .line 34
    shl-int/lit8 v2, v3, 0x3

    .line 36
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 38
    aget-object v3, v3, v0

    .line 40
    check-cast v3, Ljava/lang/Integer;

    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 48
    move-result v2

    .line 49
    add-int/lit8 v2, v2, 0x4

    .line 51
    :goto_32
    add-int/2addr v2, v1

    .line 52
    move v1, v2

    .line 53
    goto :goto_91

    .line 54
    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaeg;

    .line 58
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzaeg;-><init>()V

    .line 61
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 64
    throw p0

    .line 65
    :cond_40
    shl-int/lit8 v2, v3, 0x3

    .line 67
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 70
    move-result v2

    .line 71
    add-int/2addr v2, v2

    .line 72
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 74
    aget-object v3, v3, v0

    .line 76
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 78
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzaga;->zzi()I

    .line 81
    move-result v3

    .line 82
    :goto_51
    add-int/2addr v3, v2

    .line 83
    add-int/2addr v3, v1

    .line 84
    move v1, v3

    .line 85
    goto :goto_91

    .line 86
    :cond_55
    shl-int/lit8 v2, v3, 0x3

    .line 88
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 90
    aget-object v3, v3, v0

    .line 92
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 97
    move-result v2

    .line 98
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 101
    move-result v3

    .line 102
    invoke-static {v3, v3, v2, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(IIII)I

    .line 105
    move-result v1

    .line 106
    goto :goto_91

    .line 107
    :cond_6a
    shl-int/lit8 v2, v3, 0x3

    .line 109
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 111
    aget-object v3, v3, v0

    .line 113
    check-cast v3, Ljava/lang/Long;

    .line 115
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 121
    move-result v2

    .line 122
    add-int/lit8 v2, v2, 0x8

    .line 124
    goto :goto_32

    .line 125
    :cond_7c
    shl-int/lit8 v2, v3, 0x3

    .line 127
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 129
    aget-object v3, v3, v0

    .line 131
    check-cast v3, Ljava/lang/Long;

    .line 133
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 136
    move-result-wide v3

    .line 137
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 140
    move-result v2

    .line 141
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 144
    move-result v3

    .line 145
    goto :goto_51

    .line 146
    :goto_91
    add-int/lit8 v0, v0, 0x1

    .line 148
    goto/16 :goto_7

    .line 150
    :cond_95
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zze:I

    .line 152
    return v1

    .line 153
    :cond_98
    return v0
.end method

.method public final zzk(ILjava/lang/Object;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 7
    add-int/lit8 v0, v0, 0x1

    .line 9
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzaga;->zzm(I)V

    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 14
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 16
    aput p1, v0, v1

    .line 18
    iget-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 20
    aput-object p2, p1, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 26
    return-void

    .line 27
    :cond_1a
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 29
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 32
    throw p0
.end method

.method public final zzm(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 3
    array-length v1, v0

    .line 4
    if-le p1, v1, :cond_20

    .line 6
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 8
    div-int/lit8 v2, v1, 0x2

    .line 10
    add-int/2addr v2, v1

    .line 11
    if-lt v2, p1, :cond_d

    .line 13
    move p1, v2

    .line 14
    :cond_d
    const/16 v1, 0x8

    .line 16
    if-ge p1, v1, :cond_12

    .line 18
    move p1, v1

    .line 19
    :cond_12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 27
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 33
    :cond_20
    return-void
.end method
