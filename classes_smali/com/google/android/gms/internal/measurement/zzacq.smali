.class public final Lcom/google/android/gms/internal/measurement/zzacq;
.super Lcom/google/android/gms/internal/measurement/zzacp;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zzb:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacp;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 9
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 3
    aget-byte p0, p0, p1

    .line 5
    return p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 3
    array-length p0, p0

    .line 4
    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/measurement/zzacp;
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 3
    array-length p1, p0

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzn(III)I

    .line 8
    move-result p1

    .line 9
    if-nez p1, :cond_d

    .line 11
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 13
    return-object p0

    .line 14
    :cond_d
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 16
    invoke-direct {p2, p0, v0, p1}, Lcom/google/android/gms/internal/measurement/zzacm;-><init>([BII)V

    .line 19
    return-object p2
.end method

.method public final zzd(I[B)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0, p2, v0, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzada;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 3
    array-length v0, p0

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, p0, v1, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zza([BII)V

    .line 8
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z
    .registers 8

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 5
    if-eqz v0, :cond_f

    .line 7
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 9
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 11
    invoke-static {v1, p0}, Ljava/util/Arrays;->equals([B[B)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    instance-of v2, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 18
    if-eqz v2, :cond_a0

    .line 20
    move-object v3, p1

    .line 21
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 23
    iget v4, v3, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    .line 25
    array-length v5, v1

    .line 26
    if-gt v5, v4, :cond_73

    .line 28
    if-gt v5, v4, :cond_41

    .line 30
    const/4 v4, 0x0

    .line 31
    if-eqz v0, :cond_29

    .line 33
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 35
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 37
    invoke-static {v4, v4, v5, v1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo(III[B[B)Z

    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :cond_29
    if-eqz v2, :cond_34

    .line 44
    iget-object p0, v3, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 46
    iget p1, v3, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 48
    invoke-static {v4, p1, v5, v1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo(III[B[B)Z

    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_34
    invoke-virtual {p1, v4, v5}, Lcom/google/android/gms/internal/measurement/zzacr;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacp;

    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p0, v4, v5}, Lcom/google/android/gms/internal/measurement/zzacq;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacp;

    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    .line 64
    move-result p0

    .line 65
    return p0

    .line 66
    :cond_41
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 68
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 75
    move-result p1

    .line 76
    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 79
    move-result-object v0

    .line 80
    add-int/lit8 p1, p1, 0x1b

    .line 82
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 85
    move-result v0

    .line 86
    add-int/2addr p1, v0

    .line 87
    new-instance v0, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    const-string p1, "Ran off end of other: 0, "

    .line 94
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    const-string p1, ", "

    .line 102
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 115
    throw p0

    .line 116
    :cond_73
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 118
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 121
    move-result-object p1

    .line 122
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 125
    move-result p1

    .line 126
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 129
    move-result-object v0

    .line 130
    add-int/lit8 p1, p1, 0x12

    .line 132
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 135
    move-result v0

    .line 136
    add-int/2addr p1, v0

    .line 137
    new-instance v0, Ljava/lang/StringBuilder;

    .line 139
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 142
    const-string p1, "Length too large: "

    .line 144
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0

    .line 161
    :cond_a0
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z

    .line 164
    move-result p0

    .line 165
    return p0
.end method

.method public final zzg(II)I
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzaed;->zzb(I[BII)I

    .line 7
    move-result p0

    .line 8
    return p0
.end method
