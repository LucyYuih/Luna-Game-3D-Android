.class public final Lcom/google/android/gms/internal/measurement/zzafg;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/internal/measurement/zzafp;


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzacb;

.field public final zzb:Lcom/google/android/gms/internal/measurement/zztw;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zztw;Lcom/google/android/gms/internal/measurement/zzacb;)V
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzadi;->zza:Lcom/google/android/gms/internal/measurement/zztw;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzb:Lcom/google/android/gms/internal/measurement/zztw;

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zza:Lcom/google/android/gms/internal/measurement/zzacb;

    .line 10
    return-void
.end method


# virtual methods
.method public final zza()Lcom/google/android/gms/internal/measurement/zzadu;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zza:Lcom/google/android/gms/internal/measurement/zzacb;

    .line 3
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 5
    if-eqz v0, :cond_d

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzck()Lcom/google/android/gms/internal/measurement/zzadu;

    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 16
    const/4 v0, 0x5

    .line 17
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzg(I)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadp;

    .line 23
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzch()Z

    .line 28
    move-result v0

    .line 29
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 31
    if-nez v0, :cond_21

    .line 33
    return-object v1

    .line 34
    :cond_21
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzafl;->zza:Lcom/google/android/gms/internal/measurement/zzafl;

    .line 39
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    .line 46
    move-result-object v0

    .line 47
    invoke-interface {v0, v1}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    .line 50
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzci()V

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadp;->zza:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 55
    return-object p0
.end method

.method public final zzb(Lcom/google/android/gms/internal/measurement/zzadu;Lcom/google/android/gms/internal/measurement/zzadu;)Z
    .registers 3

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 3
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzaga;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final zzc(Lcom/google/android/gms/internal/measurement/zzadu;)I
    .registers 2

    .line 1
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzaga;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzd(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/measurement/zzafq;->zzE(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzacb;)I
    .registers 7

    .line 1
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 3
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 5
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zze:I

    .line 7
    const/4 v0, -0x1

    .line 8
    if-ne p1, v0, :cond_44

    .line 10
    const/4 p1, 0x0

    .line 11
    move v0, p1

    .line 12
    :goto_b
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 14
    if-ge p1, v1, :cond_41

    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 18
    aget v1, v1, p1

    .line 20
    ushr-int/lit8 v1, v1, 0x3

    .line 22
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 24
    aget-object v2, v2, p1

    .line 26
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 28
    const/16 v3, 0x8

    .line 30
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 33
    move-result v3

    .line 34
    add-int/2addr v3, v3

    .line 35
    const/16 v4, 0x10

    .line 37
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 40
    move-result v4

    .line 41
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 44
    move-result v1

    .line 45
    add-int/2addr v1, v4

    .line 46
    const/16 v4, 0x18

    .line 48
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 51
    move-result v4

    .line 52
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 55
    move-result v2

    .line 56
    invoke-static {v2, v2, v4}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(III)I

    .line 59
    move-result v2

    .line 60
    add-int/2addr v3, v1

    .line 61
    add-int/2addr v3, v2

    .line 62
    add-int/2addr v0, v3

    .line 63
    add-int/lit8 p1, p1, 0x1

    .line 65
    goto :goto_b

    .line 66
    :cond_41
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zze:I

    .line 68
    return v0

    .line 69
    :cond_44
    return p1
.end method

.method public final zzf(Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zzj;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method

.method public final zzg(Ljava/lang/Object;Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Lcom/google/android/gms/internal/measurement/zzadf;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzb:Lcom/google/android/gms/internal/measurement/zztw;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zztw;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaga;

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance p0, Ljava/lang/ClassCastException;

    .line 14
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 17
    throw p0
.end method

.method public final zzj(Ljava/lang/Object;[BIILcom/google/android/gms/internal/measurement/zzacg;)V
    .registers 6

    .line 1
    move-object p0, p1

    .line 2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 4
    iget-object p2, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 6
    sget-object p3, Lcom/google/android/gms/internal/measurement/zzaga;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 8
    if-eq p2, p3, :cond_a

    .line 10
    goto :goto_10

    .line 11
    :cond_a
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzaga;->zzb()Lcom/google/android/gms/internal/measurement/zzaga;

    .line 14
    move-result-object p2

    .line 15
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 17
    :goto_10
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 20
    move-result-object p0

    .line 21
    throw p0
.end method

.method public final zzk(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafg;->zzb:Lcom/google/android/gms/internal/measurement/zztw;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-object p0, p1

    .line 7
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    .line 13
    if-eqz v0, :cond_11

    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    .line 18
    :cond_11
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzadi;->zza:Lcom/google/android/gms/internal/measurement/zztw;

    .line 20
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 23
    move-result-object p0

    .line 24
    throw p0
.end method

.method public final zzl(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/Object;)Ljava/lang/ClassCastException;

    .line 4
    move-result-object p0

    .line 5
    throw p0
.end method
