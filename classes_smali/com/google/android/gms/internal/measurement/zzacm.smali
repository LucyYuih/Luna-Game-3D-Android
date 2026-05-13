.class public final Lcom/google/android/gms/internal/measurement/zzacm;
.super Lcom/google/android/gms/internal/measurement/zzacp;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zzb:[B

.field public final zzc:I

.field public final zzd:I


# direct methods
.method public constructor <init>([BII)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzacp;-><init>()V

    .line 4
    add-int v0, p2, p3

    .line 6
    array-length v1, p1

    .line 7
    invoke-static {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzn(III)I

    .line 10
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 12
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 14
    iput p3, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    .line 16
    return-void
.end method


# virtual methods
.method public final zza(I)B
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    aget-byte p0, v0, p0

    .line 8
    return p0
.end method

.method public final zzb()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    .line 3
    return p0
.end method

.method public final zzc(II)Lcom/google/android/gms/internal/measurement/zzacp;
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    .line 3
    invoke-static {p1, p2, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzn(III)I

    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_b

    .line 9
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 11
    return-object p0

    .line 12
    :cond_b
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 14
    add-int/2addr v0, p1

    .line 15
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 17
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 19
    invoke-direct {p1, p0, v0, p2}, Lcom/google/android/gms/internal/measurement/zzacm;-><init>([BII)V

    .line 22
    return-object p1
.end method

.method public final zzd(I[B)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 6
    invoke-static {p0, v0, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 9
    return-void
.end method

.method public final zze(Lcom/google/android/gms/internal/measurement/zzada;)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    .line 5
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 7
    invoke-virtual {p1, p0, v0, v1}, Lcom/google/android/gms/internal/measurement/zzada;->zza([BII)V

    .line 10
    return-void
.end method

.method public final zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z
    .registers 7

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 3
    if-nez v0, :cond_e

    .line 5
    instance-of v1, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 7
    if-eqz v1, :cond_9

    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzf(Lcom/google/android/gms/internal/measurement/zzacr;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :cond_e
    :goto_e
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 18
    move-result v1

    .line 19
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzd:I

    .line 21
    if-gt v2, v1, :cond_7f

    .line 23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 26
    move-result v1

    .line 27
    if-gt v2, v1, :cond_49

    .line 29
    const/4 v1, 0x0

    .line 30
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 32
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 34
    if-eqz v0, :cond_2c

    .line 36
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 38
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacq;->zzb:[B

    .line 40
    invoke-static {v4, v1, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo(III[B[B)Z

    .line 43
    move-result p0

    .line 44
    return p0

    .line 45
    :cond_2c
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 47
    if-eqz v0, :cond_3b

    .line 49
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzacm;

    .line 51
    iget-object p0, p1, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 53
    iget p1, p1, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 55
    invoke-static {v4, p1, v2, v3, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzo(III[B[B)Z

    .line 58
    move-result p0

    .line 59
    return p0

    .line 60
    :cond_3b
    invoke-virtual {p1, v1, v2}, Lcom/google/android/gms/internal/measurement/zzacr;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacp;

    .line 63
    move-result-object p1

    .line 64
    add-int/2addr v2, v4

    .line 65
    invoke-virtual {p0, v4, v2}, Lcom/google/android/gms/internal/measurement/zzacm;->zzc(II)Lcom/google/android/gms/internal/measurement/zzacp;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->equals(Ljava/lang/Object;)Z

    .line 72
    move-result p0

    .line 73
    return p0

    .line 74
    :cond_49
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 76
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzb()I

    .line 79
    move-result p1

    .line 80
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v0

    .line 84
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 87
    move-result v0

    .line 88
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 91
    move-result-object v1

    .line 92
    add-int/lit8 v0, v0, 0x1b

    .line 94
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 97
    move-result v1

    .line 98
    add-int/2addr v0, v1

    .line 99
    new-instance v1, Ljava/lang/StringBuilder;

    .line 101
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 104
    const-string v0, "Ran off end of other: 0, "

    .line 106
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 112
    const-string v0, ", "

    .line 114
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    move-result-object p1

    .line 124
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 127
    throw p0

    .line 128
    :cond_7f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 130
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 133
    move-result-object p1

    .line 134
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 137
    move-result p1

    .line 138
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 141
    move-result-object v0

    .line 142
    add-int/lit8 p1, p1, 0x12

    .line 144
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 147
    move-result v0

    .line 148
    add-int/2addr p1, v0

    .line 149
    new-instance v0, Ljava/lang/StringBuilder;

    .line 151
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 154
    const-string p1, "Length too large: "

    .line 156
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 165
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 168
    move-result-object p1

    .line 169
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 172
    throw p0
.end method

.method public final zzg(II)I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzb:[B

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacm;->zzc:I

    .line 5
    invoke-static {p1, v0, p0, p2}, Lcom/google/android/gms/internal/measurement/zzaed;->zzb(I[BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
