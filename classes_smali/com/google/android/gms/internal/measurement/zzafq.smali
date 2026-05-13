.class public abstract Lcom/google/android/gms/internal/measurement/zzafq;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lcom/google/android/gms/internal/measurement/zztw;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 3
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 9
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzafq;->zzb:Lcom/google/android/gms/internal/measurement/zztw;

    .line 11
    return-void
.end method

.method public static zzC(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, p1, :cond_e

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p0, :cond_d

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_d

    .line 13
    return v0

    .line 14
    :cond_d
    return v1

    .line 15
    :cond_e
    return v0
.end method

.method public static zzE(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 9

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 9
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzaga;->zza:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 11
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/zzaga;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_76

    .line 17
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/measurement/zzaga;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_41

    .line 24
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 26
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 28
    add-int/2addr v1, v2

    .line 29
    iget-object v2, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 31
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 34
    move-result-object v2

    .line 35
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 37
    iget v5, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 39
    iget v6, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 41
    invoke-static {v4, v3, v2, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 44
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 46
    invoke-static {v4, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 49
    move-result-object v4

    .line 50
    iget-object v5, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 52
    iget v0, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 54
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 56
    invoke-static {v5, v3, v4, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 59
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 61
    const/4 p1, 0x1

    .line 62
    invoke-direct {v0, v1, v2, v4, p1}, Lcom/google/android/gms/internal/measurement/zzaga;-><init>(I[I[Ljava/lang/Object;Z)V

    .line 65
    goto :goto_76

    .line 66
    :cond_41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/measurement/zzaga;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_4b

    .line 75
    goto :goto_76

    .line 76
    :cond_4b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzf:Z

    .line 78
    if-eqz v1, :cond_70

    .line 80
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 82
    iget v2, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 84
    add-int/2addr v1, v2

    .line 85
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/measurement/zzaga;->zzm(I)V

    .line 88
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 90
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzc:[I

    .line 92
    iget v5, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 94
    iget v6, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 96
    invoke-static {v2, v3, v4, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 99
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 101
    iget-object v4, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzd:[Ljava/lang/Object;

    .line 103
    iget v5, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 105
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 107
    invoke-static {v2, v3, v4, v5, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 110
    iput v1, v0, Lcom/google/android/gms/internal/measurement/zzaga;->zzb:I

    .line 112
    goto :goto_76

    .line 113
    :cond_70
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 115
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 118
    throw p0

    .line 119
    :cond_76
    :goto_76
    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadu;->zzc:Lcom/google/android/gms/internal/measurement/zzaga;

    .line 121
    return-void
.end method

.method public static zzF(Ljava/lang/Object;ILcom/google/android/gms/internal/measurement/zzaef;Lcom/google/android/gms/internal/measurement/zzfj;Ljava/lang/Object;Lcom/google/android/gms/internal/measurement/zztw;)Ljava/lang/Object;
    .registers 13

    .line 1
    if-nez p3, :cond_3

    .line 3
    return-object p4

    .line 4
    :cond_3
    if-eqz p2, :cond_4b

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_b
    if-ge v1, v0, :cond_41

    .line 14
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/lang/Integer;

    .line 20
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result v4

    .line 24
    invoke-virtual {p3, v4}, Lcom/google/android/gms/internal/measurement/zzfj;->zza(I)Z

    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_25

    .line 30
    if-eq v1, v2, :cond_22

    .line 32
    invoke-interface {p2, v2, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 35
    :cond_22
    add-int/lit8 v2, v2, 0x1

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    if-nez p4, :cond_2e

    .line 40
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztw;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaga;

    .line 46
    move-result-object p4

    .line 47
    :cond_2e
    int-to-long v3, v4

    .line 48
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    move-object v5, p4

    .line 52
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 54
    shl-int/lit8 v6, p1, 0x3

    .line 56
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 59
    move-result-object v3

    .line 60
    invoke-virtual {v5, v6, v3}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 63
    :goto_3e
    add-int/lit8 v1, v1, 0x1

    .line 65
    goto :goto_b

    .line 66
    :cond_41
    if-eq v2, v0, :cond_4a

    .line 68
    invoke-interface {p2, v2, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 75
    :cond_4a
    return-object p4

    .line 76
    :cond_4b
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object p2

    .line 80
    :cond_4f
    :goto_4f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_82

    .line 86
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Ljava/lang/Integer;

    .line 92
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 95
    move-result v0

    .line 96
    invoke-virtual {p3, v0}, Lcom/google/android/gms/internal/measurement/zzfj;->zza(I)Z

    .line 99
    move-result v1

    .line 100
    if-nez v1, :cond_4f

    .line 102
    if-nez p4, :cond_6e

    .line 104
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zztw;->zzh(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzaga;

    .line 110
    move-result-object p4

    .line 111
    :cond_6e
    int-to-long v0, v0

    .line 112
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    move-object v2, p4

    .line 116
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzaga;

    .line 118
    shl-int/lit8 v3, p1, 0x3

    .line 120
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzaga;->zzk(ILjava/lang/Object;)V

    .line 127
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    .line 130
    goto :goto_4f

    .line 131
    :cond_82
    return-object p4
.end method

.method public static zza(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_60

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_29

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Double;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x8

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_60

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Double;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    .line 60
    move-result-wide v1

    .line 61
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 64
    move-result-wide v1

    .line 65
    invoke-virtual {p2, v1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_60

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Double;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 86
    move-result-wide v1

    .line 87
    invoke-static {v1, v2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 90
    move-result-wide v1

    .line 91
    invoke-virtual {p2, p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_46

    .line 97
    :cond_60
    return-void
.end method

.method public static zzb(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_60

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_60

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_46

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_29

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Float;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x4

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_60

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Float;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 64
    move-result p0

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    .line 68
    add-int/lit8 v0, v0, 0x1

    .line 70
    goto :goto_2c

    .line 71
    :cond_46
    :goto_46
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 74
    move-result p3

    .line 75
    if-ge v0, p3, :cond_60

    .line 77
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 80
    move-result-object p3

    .line 81
    check-cast p3, Ljava/lang/Float;

    .line 83
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 86
    move-result p3

    .line 87
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 90
    move-result p3

    .line 91
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    .line 94
    add-int/lit8 v0, v0, 0x1

    .line 96
    goto :goto_46

    .line 97
    :cond_60
    return-void
.end method

.method public static zzc(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 21
    if-eqz p3, :cond_3c

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 30
    if-ge p0, v0, :cond_2b

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 47
    :goto_2e
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 49
    if-ge v2, p0, :cond_98

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 63
    if-ge v2, p3, :cond_98

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 77
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_69

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_51

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static zzd(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 21
    if-eqz p3, :cond_3c

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 30
    if-ge p0, v0, :cond_2b

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 35
    move-result-wide v0

    .line 36
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 47
    :goto_2e
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 49
    if-ge v2, p0, :cond_98

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 54
    move-result-wide v0

    .line 55
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 63
    if-ge v2, p3, :cond_98

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 68
    move-result-wide v0

    .line 69
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 77
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_69

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Long;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 97
    move-result-wide v0

    .line 98
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_51

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Long;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 124
    move-result-wide v0

    .line 125
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Long;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 146
    move-result-wide v0

    .line 147
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static zze(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 10

    .line 1
    if-eqz p1, :cond_b2

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b2

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/16 v2, 0x3f

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_58

    .line 21
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 23
    if-eqz p3, :cond_46

    .line 25
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 28
    move p0, v3

    .line 29
    move p3, p0

    .line 30
    :goto_1d
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 32
    if-ge p0, v0, :cond_31

    .line 34
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 37
    move-result-wide v0

    .line 38
    add-long v4, v0, v0

    .line 40
    shr-long/2addr v0, v2

    .line 41
    xor-long/2addr v0, v4

    .line 42
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 45
    move-result v0

    .line 46
    add-int/2addr p3, v0

    .line 47
    add-int/lit8 p0, p0, 0x1

    .line 49
    goto :goto_1d

    .line 50
    :cond_31
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 53
    :goto_34
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 55
    if-ge v3, p0, :cond_b2

    .line 57
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 60
    move-result-wide v0

    .line 61
    add-long v4, v0, v0

    .line 63
    shr-long/2addr v0, v2

    .line 64
    xor-long/2addr v0, v4

    .line 65
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 70
    goto :goto_34

    .line 71
    :cond_46
    :goto_46
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 73
    if-ge v3, p3, :cond_b2

    .line 75
    invoke-virtual {p1, v3}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 78
    move-result-wide v0

    .line 79
    add-long v4, v0, v0

    .line 81
    shr-long/2addr v0, v2

    .line 82
    xor-long/2addr v0, v4

    .line 83
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    .line 86
    add-int/lit8 v3, v3, 0x1

    .line 88
    goto :goto_46

    .line 89
    :cond_58
    if-eqz p3, :cond_98

    .line 91
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 94
    move p0, v3

    .line 95
    move p3, p0

    .line 96
    :goto_5f
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    move-result v0

    .line 100
    if-ge p0, v0, :cond_7b

    .line 102
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    move-result-object v0

    .line 106
    check-cast v0, Ljava/lang/Long;

    .line 108
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 111
    move-result-wide v0

    .line 112
    add-long v4, v0, v0

    .line 114
    shr-long/2addr v0, v2

    .line 115
    xor-long/2addr v0, v4

    .line 116
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 119
    move-result v0

    .line 120
    add-int/2addr p3, v0

    .line 121
    add-int/lit8 p0, p0, 0x1

    .line 123
    goto :goto_5f

    .line 124
    :cond_7b
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 127
    :goto_7e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    move-result p0

    .line 131
    if-ge v3, p0, :cond_b2

    .line 133
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Ljava/lang/Long;

    .line 139
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 142
    move-result-wide v0

    .line 143
    add-long v4, v0, v0

    .line 145
    shr-long/2addr v0, v2

    .line 146
    xor-long/2addr v0, v4

    .line 147
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    .line 150
    add-int/lit8 v3, v3, 0x1

    .line 152
    goto :goto_7e

    .line 153
    :cond_98
    :goto_98
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 156
    move-result p3

    .line 157
    if-ge v3, p3, :cond_b2

    .line 159
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 162
    move-result-object p3

    .line 163
    check-cast p3, Ljava/lang/Long;

    .line 165
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 168
    move-result-wide v0

    .line 169
    add-long v4, v0, v0

    .line 171
    shr-long/2addr v0, v2

    .line 172
    xor-long/2addr v0, v4

    .line 173
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzf(IJ)V

    .line 176
    add-int/lit8 v3, v3, 0x1

    .line 178
    goto :goto_98

    .line 179
    :cond_b2
    return-void
.end method

.method public static zzf(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_90

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_90

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 21
    if-eqz p3, :cond_38

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 30
    if-ge p0, v0, :cond_27

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 43
    :goto_2a
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 45
    if-ge v2, p0, :cond_90

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 59
    if-ge v2, p3, :cond_90

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    if-eqz p3, :cond_7a

    .line 73
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_61

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_90

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_90

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    return-void
.end method

.method public static zzg(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_90

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_90

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 21
    if-eqz p3, :cond_38

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 30
    if-ge p0, v0, :cond_27

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 35
    add-int/lit8 p3, p3, 0x8

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 43
    :goto_2a
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 45
    if-ge v2, p0, :cond_90

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 50
    move-result-wide v0

    .line 51
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzaeq;->zzd:I

    .line 59
    if-ge v2, p3, :cond_90

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 64
    move-result-wide v0

    .line 65
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    if-eqz p3, :cond_7a

    .line 73
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_61

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Long;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x8

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_90

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Long;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 116
    move-result-wide v0

    .line 117
    invoke-virtual {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_90

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Long;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 138
    move-result-wide v0

    .line 139
    invoke-virtual {p2, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzg(IJ)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    return-void
.end method

.method public static zzh(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9a

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 21
    if-eqz p3, :cond_3d

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 30
    if-ge p0, v0, :cond_2c

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 48
    :goto_2f
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 50
    if-ge v2, p0, :cond_9a

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    :goto_3d
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 64
    if-ge v2, p3, :cond_9a

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzc(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    if-eqz p3, :cond_84

    .line 78
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_6b

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_9a

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_9a

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzc(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_84

    .line 155
    :cond_9a
    return-void
.end method

.method public static zzi(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_98

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_98

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4a

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 21
    if-eqz p3, :cond_3c

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 30
    if-ge p0, v0, :cond_2b

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 39
    move-result v0

    .line 40
    add-int/2addr p3, v0

    .line 41
    add-int/lit8 p0, p0, 0x1

    .line 43
    goto :goto_1b

    .line 44
    :cond_2b
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 47
    :goto_2e
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 49
    if-ge v2, p0, :cond_98

    .line 51
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 54
    move-result p0

    .line 55
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 58
    add-int/lit8 v2, v2, 0x1

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    :goto_3c
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 63
    if-ge v2, p3, :cond_98

    .line 65
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 68
    move-result p3

    .line 69
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzd(II)V

    .line 72
    add-int/lit8 v2, v2, 0x1

    .line 74
    goto :goto_3c

    .line 75
    :cond_4a
    if-eqz p3, :cond_82

    .line 77
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 80
    move p0, v2

    .line 81
    move p3, p0

    .line 82
    :goto_51
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    move-result v0

    .line 86
    if-ge p0, v0, :cond_69

    .line 88
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    move-result-object v0

    .line 92
    check-cast v0, Ljava/lang/Integer;

    .line 94
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 97
    move-result v0

    .line 98
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 101
    move-result v0

    .line 102
    add-int/2addr p3, v0

    .line 103
    add-int/lit8 p0, p0, 0x1

    .line 105
    goto :goto_51

    .line 106
    :cond_69
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 109
    :goto_6c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 112
    move-result p0

    .line 113
    if-ge v2, p0, :cond_98

    .line 115
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/lang/Integer;

    .line 121
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 124
    move-result p0

    .line 125
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 128
    add-int/lit8 v2, v2, 0x1

    .line 130
    goto :goto_6c

    .line 131
    :cond_82
    :goto_82
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 134
    move-result p3

    .line 135
    if-ge v2, p3, :cond_98

    .line 137
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p3

    .line 141
    check-cast p3, Ljava/lang/Integer;

    .line 143
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 146
    move-result p3

    .line 147
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzd(II)V

    .line 150
    add-int/lit8 v2, v2, 0x1

    .line 152
    goto :goto_82

    .line 153
    :cond_98
    return-void
.end method

.method public static zzj(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_b6

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_b6

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_59

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 21
    if-eqz p3, :cond_46

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 30
    if-ge p0, v0, :cond_30

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 35
    move-result v0

    .line 36
    add-int v1, v0, v0

    .line 38
    shr-int/lit8 v0, v0, 0x1f

    .line 40
    xor-int/2addr v0, v1

    .line 41
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 44
    move-result v0

    .line 45
    add-int/2addr p3, v0

    .line 46
    add-int/lit8 p0, p0, 0x1

    .line 48
    goto :goto_1b

    .line 49
    :cond_30
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 52
    :goto_33
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 54
    if-ge v2, p0, :cond_b6

    .line 56
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 59
    move-result p0

    .line 60
    add-int p3, p0, p0

    .line 62
    shr-int/lit8 p0, p0, 0x1f

    .line 64
    xor-int/2addr p0, p3

    .line 65
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_33

    .line 71
    :cond_46
    :goto_46
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 73
    if-ge v2, p3, :cond_b6

    .line 75
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 78
    move-result p3

    .line 79
    add-int v0, p3, p3

    .line 81
    shr-int/lit8 p3, p3, 0x1f

    .line 83
    xor-int/2addr p3, v0

    .line 84
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzd(II)V

    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 89
    goto :goto_46

    .line 90
    :cond_59
    if-eqz p3, :cond_9b

    .line 92
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 95
    move p0, v2

    .line 96
    move p3, p0

    .line 97
    :goto_60
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 100
    move-result v0

    .line 101
    if-ge p0, v0, :cond_7d

    .line 103
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v0

    .line 107
    check-cast v0, Ljava/lang/Integer;

    .line 109
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 112
    move-result v0

    .line 113
    add-int v1, v0, v0

    .line 115
    shr-int/lit8 v0, v0, 0x1f

    .line 117
    xor-int/2addr v0, v1

    .line 118
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr p3, v0

    .line 123
    add-int/lit8 p0, p0, 0x1

    .line 125
    goto :goto_60

    .line 126
    :cond_7d
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 129
    :goto_80
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 132
    move-result p0

    .line 133
    if-ge v2, p0, :cond_b6

    .line 135
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 138
    move-result-object p0

    .line 139
    check-cast p0, Ljava/lang/Integer;

    .line 141
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 144
    move-result p0

    .line 145
    add-int p3, p0, p0

    .line 147
    shr-int/lit8 p0, p0, 0x1f

    .line 149
    xor-int/2addr p0, p3

    .line 150
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 153
    add-int/lit8 v2, v2, 0x1

    .line 155
    goto :goto_80

    .line 156
    :cond_9b
    :goto_9b
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 159
    move-result p3

    .line 160
    if-ge v2, p3, :cond_b6

    .line 162
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object p3

    .line 166
    check-cast p3, Ljava/lang/Integer;

    .line 168
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 171
    move-result p3

    .line 172
    add-int v0, p3, p3

    .line 174
    shr-int/lit8 p3, p3, 0x1f

    .line 176
    xor-int/2addr p3, v0

    .line 177
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzd(II)V

    .line 180
    add-int/lit8 v2, v2, 0x1

    .line 182
    goto :goto_9b

    .line 183
    :cond_b6
    return-void
.end method

.method public static zzk(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_90

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_90

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 21
    if-eqz p3, :cond_38

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 30
    if-ge p0, v0, :cond_27

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 43
    :goto_2a
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 45
    if-ge v2, p0, :cond_90

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 59
    if-ge v2, p3, :cond_90

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    if-eqz p3, :cond_7a

    .line 73
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_61

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_90

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_90

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    return-void
.end method

.method public static zzl(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_90

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_90

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_46

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 21
    if-eqz p3, :cond_38

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 30
    if-ge p0, v0, :cond_27

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 35
    add-int/lit8 p3, p3, 0x4

    .line 37
    add-int/lit8 p0, p0, 0x1

    .line 39
    goto :goto_1b

    .line 40
    :cond_27
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 43
    :goto_2a
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 45
    if-ge v2, p0, :cond_90

    .line 47
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 50
    move-result p0

    .line 51
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    .line 54
    add-int/lit8 v2, v2, 0x1

    .line 56
    goto :goto_2a

    .line 57
    :cond_38
    :goto_38
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 59
    if-ge v2, p3, :cond_90

    .line 61
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 64
    move-result p3

    .line 65
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_38

    .line 71
    :cond_46
    if-eqz p3, :cond_7a

    .line 73
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 76
    move p0, v2

    .line 77
    move p3, p0

    .line 78
    :goto_4d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 81
    move-result v0

    .line 82
    if-ge p0, v0, :cond_61

    .line 84
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Ljava/lang/Integer;

    .line 90
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    add-int/lit8 p3, p3, 0x4

    .line 95
    add-int/lit8 p0, p0, 0x1

    .line 97
    goto :goto_4d

    .line 98
    :cond_61
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 101
    :goto_64
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 104
    move-result p0

    .line 105
    if-ge v2, p0, :cond_90

    .line 107
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/Integer;

    .line 113
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 116
    move-result p0

    .line 117
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    .line 120
    add-int/lit8 v2, v2, 0x1

    .line 122
    goto :goto_64

    .line 123
    :cond_7a
    :goto_7a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 126
    move-result p3

    .line 127
    if-ge v2, p3, :cond_90

    .line 129
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 132
    move-result-object p3

    .line 133
    check-cast p3, Ljava/lang/Integer;

    .line 135
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 138
    move-result p3

    .line 139
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zze(II)V

    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 144
    goto :goto_7a

    .line 145
    :cond_90
    return-void
.end method

.method public static zzm(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 7

    .line 1
    if-eqz p1, :cond_9a

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_9a

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    const/4 v1, 0x2

    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_4b

    .line 19
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 21
    if-eqz p3, :cond_3d

    .line 23
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 26
    move p0, v2

    .line 27
    move p3, p0

    .line 28
    :goto_1b
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 30
    if-ge p0, v0, :cond_2c

    .line 32
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 35
    move-result v0

    .line 36
    int-to-long v0, v0

    .line 37
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 40
    move-result v0

    .line 41
    add-int/2addr p3, v0

    .line 42
    add-int/lit8 p0, p0, 0x1

    .line 44
    goto :goto_1b

    .line 45
    :cond_2c
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 48
    :goto_2f
    iget p0, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 50
    if-ge v2, p0, :cond_9a

    .line 52
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 55
    move-result p0

    .line 56
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    .line 59
    add-int/lit8 v2, v2, 0x1

    .line 61
    goto :goto_2f

    .line 62
    :cond_3d
    :goto_3d
    iget p3, p1, Lcom/google/android/gms/internal/measurement/zzadv;->zzd:I

    .line 64
    if-ge v2, p3, :cond_9a

    .line 66
    invoke-virtual {p1, v2}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 69
    move-result p3

    .line 70
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzc(II)V

    .line 73
    add-int/lit8 v2, v2, 0x1

    .line 75
    goto :goto_3d

    .line 76
    :cond_4b
    if-eqz p3, :cond_84

    .line 78
    invoke-virtual {p2, p0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 81
    move p0, v2

    .line 82
    move p3, p0

    .line 83
    :goto_52
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v0

    .line 87
    if-ge p0, v0, :cond_6b

    .line 89
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v0

    .line 93
    check-cast v0, Ljava/lang/Integer;

    .line 95
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 98
    move-result v0

    .line 99
    int-to-long v0, v0

    .line 100
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 103
    move-result v0

    .line 104
    add-int/2addr p3, v0

    .line 105
    add-int/lit8 p0, p0, 0x1

    .line 107
    goto :goto_52

    .line 108
    :cond_6b
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 111
    :goto_6e
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 114
    move-result p0

    .line 115
    if-ge v2, p0, :cond_9a

    .line 117
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ljava/lang/Integer;

    .line 123
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 126
    move-result p0

    .line 127
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    .line 130
    add-int/lit8 v2, v2, 0x1

    .line 132
    goto :goto_6e

    .line 133
    :cond_84
    :goto_84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 136
    move-result p3

    .line 137
    if-ge v2, p3, :cond_9a

    .line 139
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    move-result-object p3

    .line 143
    check-cast p3, Ljava/lang/Integer;

    .line 145
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 148
    move-result p3

    .line 149
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzc(II)V

    .line 152
    add-int/lit8 v2, v2, 0x1

    .line 154
    goto :goto_84

    .line 155
    :cond_9a
    return-void
.end method

.method public static zzn(ILjava/util/List;Lcom/google/android/gms/internal/measurement/zzj;Z)V
    .registers 6

    .line 1
    if-eqz p1, :cond_58

    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_58

    .line 9
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzj;->zza:Ljava/lang/Object;

    .line 11
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzada;

    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p3, :cond_42

    .line 16
    const/4 p3, 0x2

    .line 17
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 20
    move p0, v0

    .line 21
    move p3, p0

    .line 22
    :goto_15
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 25
    move-result v1

    .line 26
    if-ge p0, v1, :cond_29

    .line 28
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Boolean;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    add-int/lit8 p3, p3, 0x1

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 41
    goto :goto_15

    .line 42
    :cond_29
    invoke-virtual {p2, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 45
    :goto_2c
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 48
    move-result p0

    .line 49
    if-ge v0, p0, :cond_58

    .line 51
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 60
    move-result p0

    .line 61
    invoke-virtual {p2, p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzp(B)V

    .line 64
    add-int/lit8 v0, v0, 0x1

    .line 66
    goto :goto_2c

    .line 67
    :cond_42
    :goto_42
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 70
    move-result p3

    .line 71
    if-ge v0, p3, :cond_58

    .line 73
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 76
    move-result-object p3

    .line 77
    check-cast p3, Ljava/lang/Boolean;

    .line 79
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 82
    move-result p3

    .line 83
    invoke-virtual {p2, p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzh(IZ)V

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 88
    goto :goto_42

    .line 89
    :cond_58
    return-void
.end method

.method public static zzo(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static zzp(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 21
    move-result-wide v3

    .line 22
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Long;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    .line 43
    move-result-wide v3

    .line 44
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static zzq(Ljava/util/List;)I
    .registers 9

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 11
    const/16 v3, 0x3f

    .line 13
    if-eqz v2, :cond_24

    .line 15
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaeq;

    .line 17
    move v2, v1

    .line 18
    :goto_11
    if-ge v1, v0, :cond_23

    .line 20
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzaeq;->zzc(I)J

    .line 23
    move-result-wide v4

    .line 24
    add-long v6, v4, v4

    .line 26
    shr-long/2addr v4, v3

    .line 27
    xor-long/2addr v4, v6

    .line 28
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 31
    move-result v4

    .line 32
    add-int/2addr v2, v4

    .line 33
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_11

    .line 36
    :cond_23
    return v2

    .line 37
    :cond_24
    move v2, v1

    .line 38
    :goto_25
    if-ge v1, v0, :cond_3d

    .line 40
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object v4

    .line 44
    check-cast v4, Ljava/lang/Long;

    .line 46
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 49
    move-result-wide v4

    .line 50
    add-long v6, v4, v4

    .line 52
    shr-long/2addr v4, v3

    .line 53
    xor-long/2addr v4, v6

    .line 54
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 57
    move-result v4

    .line 58
    add-int/2addr v2, v4

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_25

    .line 62
    :cond_3d
    return v2
.end method

.method public static zzr(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_35

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return v2
.end method

.method public static zzs(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 11
    if-eqz v2, :cond_1f

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1e

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 21
    move-result v3

    .line 22
    int-to-long v3, v3

    .line 23
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 26
    move-result v3

    .line 27
    add-int/2addr v2, v3

    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 30
    goto :goto_f

    .line 31
    :cond_1e
    return v2

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    :goto_20
    if-ge v1, v0, :cond_35

    .line 35
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/lang/Integer;

    .line 41
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 44
    move-result v3

    .line 45
    int-to-long v3, v3

    .line 46
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzada;->zzF(J)I

    .line 49
    move-result v3

    .line 50
    add-int/2addr v2, v3

    .line 51
    add-int/lit8 v1, v1, 0x1

    .line 53
    goto :goto_20

    .line 54
    :cond_35
    return v2
.end method

.method public static zzt(Ljava/util/List;)I
    .registers 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 11
    if-eqz v2, :cond_1e

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_1d

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 21
    move-result v3

    .line 22
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 25
    move-result v3

    .line 26
    add-int/2addr v2, v3

    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    return v2

    .line 31
    :cond_1e
    move v2, v1

    .line 32
    :goto_1f
    if-ge v1, v0, :cond_33

    .line 34
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Ljava/lang/Integer;

    .line 40
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 43
    move-result v3

    .line 44
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 47
    move-result v3

    .line 48
    add-int/2addr v2, v3

    .line 49
    add-int/lit8 v1, v1, 0x1

    .line 51
    goto :goto_1f

    .line 52
    :cond_33
    return v2
.end method

.method public static zzu(Ljava/util/List;)I
    .registers 6

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    instance-of v2, p0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 11
    if-eqz v2, :cond_23

    .line 13
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadv;

    .line 15
    move v2, v1

    .line 16
    :goto_f
    if-ge v1, v0, :cond_22

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzadv;->zzf(I)I

    .line 21
    move-result v3

    .line 22
    add-int v4, v3, v3

    .line 24
    shr-int/lit8 v3, v3, 0x1f

    .line 26
    xor-int/2addr v3, v4

    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 30
    move-result v3

    .line 31
    add-int/2addr v2, v3

    .line 32
    add-int/lit8 v1, v1, 0x1

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    return v2

    .line 36
    :cond_23
    move v2, v1

    .line 37
    :goto_24
    if-ge v1, v0, :cond_3d

    .line 39
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 42
    move-result-object v3

    .line 43
    check-cast v3, Ljava/lang/Integer;

    .line 45
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result v3

    .line 49
    add-int v4, v3, v3

    .line 51
    shr-int/lit8 v3, v3, 0x1f

    .line 53
    xor-int/2addr v3, v4

    .line 54
    invoke-static {v3}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 57
    move-result v3

    .line 58
    add-int/2addr v2, v3

    .line 59
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_24

    .line 62
    :cond_3d
    return v2
.end method

.method public static zzw(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x4

    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method

.method public static zzy(ILjava/util/List;)I
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_8
    shl-int/lit8 p0, p0, 0x3

    .line 11
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzada;->zzE(I)I

    .line 14
    move-result p0

    .line 15
    add-int/lit8 p0, p0, 0x8

    .line 17
    mul-int/2addr p0, p1

    .line 18
    return p0
.end method
