.class public final Lcom/google/android/gms/internal/measurement/zzadv;
.super Lcom/google/android/gms/internal/measurement/zzace;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/RandomAccess;
.implements Lcom/google/android/gms/internal/measurement/zzaeb;
.implements Lcom/google/android/gms/internal/measurement/zzafk;


# static fields
.field public static final zza:[I

.field public static final zzb:Lcom/google/android/gms/internal/measurement/zzadv;


# instance fields
.field public zzc:[I

.field public zzd:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v1, v0, [I

    .line 4
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzadv;->zza:[I

    .line 6
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 8
    invoke-direct {v2, v1, v0, v0}, Lcom/google/android/gms/internal/measurement/zzadv;-><init>([IIZ)V

    .line 11
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzadv;->zzb:Lcom/google/android/gms/internal/measurement/zzadv;

    .line 13
    return-void
.end method

.method public constructor <init>([IIZ)V
    .registers 4

    .line 1
    invoke-direct {p0, p3}, Lcom/google/android/gms/internal/measurement/zzace;-><init>(Z)V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 6
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 8
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzcM()V

    .line 10
    if-ltz p1, :cond_4a

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 14
    if-gt p1, v0, :cond_4a

    .line 16
    add-int/lit8 v1, p1, 0x1

    .line 18
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 20
    array-length v3, v2

    .line 21
    if-ge v0, v3, :cond_1b

    .line 23
    sub-int/2addr v0, p1

    .line 24
    invoke-static {v2, p1, v2, v1, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 27
    goto :goto_39

    .line 28
    :cond_1b
    mul-int/lit8 v3, v3, 0x3

    .line 30
    div-int/lit8 v3, v3, 0x2

    .line 32
    add-int/lit8 v3, v3, 0x1

    .line 34
    const/16 v0, 0xa

    .line 36
    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    .line 39
    move-result v0

    .line 40
    new-array v0, v0, [I

    .line 42
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-static {v2, v3, v0, v3, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 50
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 52
    sub-int/2addr v3, p1

    .line 53
    invoke-static {v2, p1, v0, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 58
    :goto_39
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 60
    aput p2, v0, p1

    .line 62
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 64
    add-int/lit8 p1, p1, 0x1

    .line 66
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 68
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 74
    return-void

    .line 75
    :cond_4a
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 77
    const/16 p2, 0xd

    .line 79
    const-string v0, "Index:"

    .line 81
    const-string v1, ", Size:"

    .line 83
    invoke-static {p0, p1, p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacg;->zza(IIBLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    move-result-object p0

    .line 87
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 90
    return-void
.end method

.method public final bridge synthetic add(Ljava/lang/Object;)Z
    .registers 2

    .line 91
    check-cast p1, Ljava/lang/Integer;

    .line 92
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzh(I)V

    const/4 p0, 0x1

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzcM()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 9
    if-nez v0, :cond_f

    .line 11
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzace;->addAll(Ljava/util/Collection;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 18
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 20
    const/4 v1, 0x0

    .line 21
    if-nez v0, :cond_17

    .line 23
    return v1

    .line 24
    :cond_17
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 26
    const v3, 0x7fffffff

    .line 29
    sub-int/2addr v3, v2

    .line 30
    if-lt v3, v0, :cond_3f

    .line 32
    add-int/2addr v2, v0

    .line 33
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 35
    array-length v3, v0

    .line 36
    if-le v2, v3, :cond_2b

    .line 38
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([II)[I

    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 44
    :cond_2b
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 50
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 52
    invoke-static {v0, v1, v3, v4, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 55
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 57
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 59
    const/4 v0, 0x1

    .line 60
    add-int/2addr p1, v0

    .line 61
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 63
    return v0

    .line 64
    :cond_3f
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 66
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 69
    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->indexOf(Ljava/lang/Object;)I

    .line 4
    move-result p0

    .line 5
    const/4 p1, -0x1

    .line 6
    if-eq p0, p1, :cond_9

    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 7
    if-nez v1, :cond_d

    .line 9
    invoke-super {p0, p1}, Lcom/google/android/gms/internal/measurement/zzace;->equals(Ljava/lang/Object;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 18
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 20
    const/4 v3, 0x0

    .line 21
    if-eq v1, v2, :cond_17

    .line 23
    return v3

    .line 24
    :cond_17
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 26
    move v1, v3

    .line 27
    :goto_1a
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 29
    if-ge v1, v2, :cond_2a

    .line 31
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 33
    aget v2, v2, v1

    .line 35
    aget v4, p1, v1

    .line 37
    if-eq v2, v4, :cond_27

    .line 39
    return v3

    .line 40
    :cond_27
    add-int/lit8 v1, v1, 0x1

    .line 42
    goto :goto_1a

    .line 43
    :cond_2a
    return v0
.end method

.method public final synthetic get(I)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzk(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 6
    aget p0, p0, p1

    .line 8
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :goto_2
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 5
    if-ge v0, v2, :cond_10

    .line 7
    mul-int/lit8 v1, v1, 0x1f

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 11
    aget v2, v2, v0

    .line 13
    add-int/2addr v1, v2

    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 16
    goto :goto_2

    .line 17
    :cond_10
    return v1
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    instance-of v0, p1, Ljava/lang/Integer;

    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 12
    move-result p1

    .line 13
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 15
    const/4 v2, 0x0

    .line 16
    :goto_f
    if-ge v2, v0, :cond_1b

    .line 18
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 20
    aget v3, v3, v2

    .line 22
    if-ne v3, p1, :cond_18

    .line 24
    return v2

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 27
    goto :goto_f

    .line 28
    :cond_1b
    return v1
.end method

.method public final bridge synthetic remove(I)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzcM()V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzk(I)V

    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 9
    aget v1, v0, p1

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

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
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 27
    add-int/lit8 p1, p1, -0x1

    .line 29
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 31
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 33
    add-int/lit8 p1, p1, 0x1

    .line 35
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 37
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final removeRange(II)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzcM()V

    .line 4
    if-lt p2, p1, :cond_1a

    .line 6
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 10
    sub-int/2addr v1, p2

    .line 11
    invoke-static {v0, p2, v0, p1, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 14
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 16
    sub-int/2addr p2, p1

    .line 17
    sub-int/2addr v0, p2

    .line 18
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 20
    iget p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 22
    add-int/lit8 p1, p1, 0x1

    .line 24
    iput p1, p0, Ljava/util/AbstractList;->modCount:I

    .line 26
    return-void

    .line 27
    :cond_1a
    const-string p0, "toIndex < fromIndex"

    .line 29
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 32
    return-void
.end method

.method public final bridge synthetic set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p2, Ljava/lang/Integer;

    .line 3
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    move-result p2

    .line 7
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzcM()V

    .line 10
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzk(I)V

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 15
    aget v0, p0, p1

    .line 17
    aput p2, p0, p1

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method public final size()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 3
    return p0
.end method

.method public final zze(I)Lcom/google/android/gms/internal/measurement/zzadv;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 3
    if-lt p1, v0, :cond_18

    .line 5
    if-nez p1, :cond_9

    .line 7
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzadv;->zza:[I

    .line 9
    goto :goto_f

    .line 10
    :cond_9
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 12
    invoke-static {v0, p1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 18
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p1, p0, v1}, Lcom/google/android/gms/internal/measurement/zzadv;-><init>([IIZ)V

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

.method public final zzf(I)I
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzk(I)V

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 6
    aget p0, p0, p1

    .line 8
    return p0
.end method

.method public final bridge synthetic zzg(I)Lcom/google/android/gms/internal/measurement/zzaef;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzadv;->zze(I)Lcom/google/android/gms/internal/measurement/zzadv;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zzh(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzace;->zzcM()V

    .line 4
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 8
    array-length v1, v1

    .line 9
    if-ne v0, v1, :cond_22

    .line 11
    mul-int/lit8 v1, v1, 0x3

    .line 13
    div-int/lit8 v1, v1, 0x2

    .line 15
    add-int/lit8 v1, v1, 0x1

    .line 17
    const/16 v0, 0xa

    .line 19
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 22
    move-result v0

    .line 23
    new-array v0, v0, [I

    .line 25
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 27
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 29
    const/4 v3, 0x0

    .line 30
    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 35
    :cond_22
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzc:[I

    .line 37
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 39
    add-int/lit8 v2, v1, 0x1

    .line 41
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 43
    aput p1, v0, v1

    .line 45
    return-void
.end method

.method public final zzk(I)V
    .registers 5

    .line 1
    if-ltz p1, :cond_7

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 5
    if-ge p1, v0, :cond_7

    .line 7
    return-void

    .line 8
    :cond_7
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

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
