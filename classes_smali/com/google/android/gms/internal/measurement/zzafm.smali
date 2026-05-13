.class public final Lcom/google/android/gms/internal/measurement/zzafm;
.super Lcom/google/android/gms/internal/measurement/zzace;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/RandomAccess;


# static fields
.field public static final zza:[Ljava/lang/Object;

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzafm;


# instance fields
.field public zzc:[Ljava/lang/Object;

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [Ljava/lang/Object;

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzafm;->zza:[Ljava/lang/Object;

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzafm;

    .line 8
    invoke-direct {v2, v0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzafm;-><init>(I[Ljava/lang/Object;Z)V

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzafm;->zzb:Lcom/google/android/gms/internal/measurement/zzafm;

    .line 13
    return-void
.end method

.method public constructor <init>(I[Ljava/lang/Object;Z)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzace;-><init>(Z)V

    .line 4
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 6
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzcM()V

    .line 4
    if-ltz p1, :cond_44

    .line 6
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 8
    if-gt p1, v0, :cond_44

    .line 10
    add-int/lit8 v1, p1, 0x1

    .line 12
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 14
    array-length v3, v2

    .line 15
    if-ge v0, v3, :cond_15

    .line 17
    sub-int/2addr v0, p1

    .line 18
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 21
    goto :goto_33

    .line 22
    :cond_15
    mul-int/lit8 v3, v3, 0x3

    .line 24
    div-int/lit8 v3, v3, 0x2

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 28
    const/16 v0, 0xa

    .line 30
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 33
    move-result v0

    .line 34
    new-array v0, v0, [Ljava/lang/Object;

    .line 36
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 44
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 46
    sub-int/2addr v3, p1

    .line 47
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 52
    :goto_33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 54
    aput-object p2, v0, p1

    .line 56
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 58
    add-int/lit8 p1, p1, 0x1

    .line 60
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 62
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 68
    return-void

    .line 69
    :cond_44
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 71
    const/16 p2, 0xd

    .line 73
    const-string v0, "Index:"

    .line 75
    const-string v1, ", Size:"

    .line 77
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacg;->zza(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 84
    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    .line 85
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzcM()V

    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 86
    array-length v1, v1

    const/4 v2, 0x1

    if-ne v0, v1, :cond_1e

    mul-int/lit8 v1, v1, 0x3

    .line 87
    div-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v2

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 88
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 89
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    :cond_1e
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 90
    aput-object p1, v0, v1

    .line 91
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    add-int/2addr p1, v2

    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    return v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Ljava/util/List;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    instance-of v1, p1, Ljava/util/RandomAccess;

    .line 13
    if-nez v1, :cond_13

    .line 15
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzace;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_13
    move-object v1, p1

    .line 21
    check-cast v1, Ljava/util/List;

    .line 23
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 25
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 28
    move-result v4

    .line 29
    if-eq v3, v4, :cond_1f

    .line 31
    return v2

    .line 32
    :cond_1f
    instance-of v4, p1, Lcom/google/android/gms/internal/measurement/zzafm;

    .line 34
    if-eqz v4, :cond_3b

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzafm;

    .line 38
    move v1, v2

    .line 39
    :goto_26
    if-ge v1, v3, :cond_3a

    .line 41
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 43
    aget-object v4, v4, v1

    .line 45
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 47
    aget-object v5, v5, v1

    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_37

    .line 55
    return v2

    .line 56
    :cond_37
    add-int/lit8 v1, v1, 0x1

    .line 58
    goto :goto_26

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    move p1, v2

    .line 61
    :goto_3c
    if-ge p1, v3, :cond_50

    .line 63
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 65
    aget-object v4, v4, p1

    .line 67
    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result v4

    .line 75
    if-nez v4, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    add-int/lit8 p1, p1, 0x1

    .line 80
    goto :goto_3c

    .line 81
    :cond_50
    return v0
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafm;->zzh$1(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 6
    aget-object p0, p0, p1

    .line 8
    return-object p0
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    :goto_4
    if-ge v1, v0, :cond_14

    .line 7
    mul-int/lit8 v2, v2, 0x1f

    .line 9
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 11
    aget-object v3, v3, v1

    .line 13
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 16
    move-result v3

    .line 17
    add-int/2addr v2, v3

    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 20
    goto :goto_4

    .line 21
    :cond_14
    return v2
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzcM()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafm;->zzh$1(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 13
    add-int/lit8 v3, v2, -0x1

    .line 15
    if-ge p1, v3, :cond_18

    .line 17
    add-int/lit8 v3, p1, 0x1

    .line 19
    sub-int/2addr v2, p1

    .line 20
    add-int/lit8 v2, v2, -0x1

    .line 22
    invoke-static {v0, v3, v0, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    :cond_18
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    return-object v1
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzcM()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafm;->zzh$1(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 9
    aget-object v1, v0, p1

    .line 11
    aput-object p2, v0, p1

    .line 13
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 19
    return-object v1
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 3
    return p0
.end method

.method public final bridge synthetic zzg(I)Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 3
    if-lt p1, v0, :cond_18

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzafm;->zza:[Ljava/lang/Object;

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzafm;

    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, p1, v1}, Lcom/google/android/gms/internal/measurement/zzafm;-><init>(I[Ljava/lang/Object;Z)V

    .line 24
    return-object v0

    .line 25
    :cond_18
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0
.end method

.method public final zzh$1(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 10
    const/16 v0, 0xd

    .line 12
    const-string v1, "Index:"

    .line 14
    const-string v2, ", Size:"

    .line 16
    invoke-static {p0, p1, v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzacg;->zza(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 23
    return-void
.end method
