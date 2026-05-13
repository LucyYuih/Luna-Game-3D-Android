.class public final Lcom/google/android/gms/internal/measurement/zzacu;
.super Lcom/google/android/gms/internal/measurement/zzacv;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zze:Ljava/io/InputStream;

.field public final zzf:[B

.field public zzg:I

.field public zzh:I

.field public zzi:I

.field public zzj:I

.field public zzk:I

.field public zzl:I


# direct methods
.method public synthetic constructor <init>(Ljava/io/InputStream;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const v0, 0x7fffffff

    .line 7
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    .line 11
    const/16 p1, 0x8

    .line 13
    if-ge p2, p1, :cond_f

    .line 15
    move p2, p1

    .line 16
    :cond_f
    new-array p1, p2, [B

    .line 18
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 20
    const/4 p1, 0x0

    .line 21
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 23
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 25
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 27
    return-void
.end method


# virtual methods
.method public final zzB()V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzh:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 10
    add-int/2addr v1, v0

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 13
    if-le v1, v2, :cond_15

    .line 15
    sub-int/2addr v1, v2

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzh:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 21
    return-void

    .line 22
    :cond_15
    const/4 v0, 0x0

    .line 23
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzh:I

    .line 25
    return-void
.end method

.method public final zzC(I)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzI(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1c

    .line 7
    const v0, 0x7fffffff

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    if-le p1, v0, :cond_17

    .line 18
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 20
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 23
    return-void

    .line 24
    :cond_17
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 26
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final zzD(I)I
    .registers 4

    .line 1
    if-ltz p1, :cond_21

    .line 3
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 7
    add-int/2addr v0, v1

    .line 8
    add-int/2addr v0, p1

    .line 9
    if-ltz v0, :cond_1b

    .line 11
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 13
    if-gt v0, p1, :cond_14

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzB()V

    .line 20
    return p1

    .line 21
    :cond_14
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 23
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 26
    :goto_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 30
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 33
    goto :goto_19

    .line 34
    :cond_21
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 36
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 39
    goto :goto_19
.end method

.method public final zzE(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzB()V

    .line 6
    return-void
.end method

.method public final zzF()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 3
    const v1, 0x7fffffff

    .line 6
    if-ne v0, v1, :cond_9

    .line 8
    const/4 p0, -0x1

    .line 9
    return p0

    .line 10
    :cond_9
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 12
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 14
    add-int/2addr v1, p0

    .line 15
    sub-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final zzG()Z
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 5
    if-ne v0, v1, :cond_e

    .line 7
    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzI(I)Z

    .line 11
    move-result p0

    .line 12
    if-nez p0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final zzH()I
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 3
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 5
    add-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final zzI(I)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 5
    add-int v2, v1, p1

    .line 7
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 9
    if-le v2, v3, :cond_9b

    .line 11
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 13
    const v4, 0x7fffffff

    .line 16
    sub-int v5, v4, v2

    .line 18
    sub-int/2addr v5, v1

    .line 19
    const/4 v6, 0x0

    .line 20
    if-le p1, v5, :cond_16

    .line 22
    goto :goto_5e

    .line 23
    :cond_16
    add-int v5, v2, v1

    .line 25
    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 27
    add-int/2addr v5, p1

    .line 28
    if-le v5, v7, :cond_1e

    .line 30
    goto :goto_5e

    .line 31
    :cond_1e
    iget-object v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 33
    if-lez v1, :cond_34

    .line 35
    if-le v3, v1, :cond_28

    .line 37
    sub-int/2addr v3, v1

    .line 38
    invoke-static {v5, v1, v5, v6, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 41
    :cond_28
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 43
    add-int/2addr v2, v1

    .line 44
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 48
    sub-int/2addr v3, v1

    .line 49
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 51
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 53
    :cond_34
    sub-int/2addr v4, v2

    .line 54
    array-length v1, v5

    .line 55
    sub-int/2addr v1, v3

    .line 56
    sub-int/2addr v4, v3

    .line 57
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x1

    .line 62
    :try_start_3d
    invoke-virtual {v0, v5, v3, v1}, Ljava/io/InputStream;->read([BII)I

    .line 65
    move-result v1
    :try_end_41
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_3d .. :try_end_41} :catch_97

    .line 66
    if-eqz v1, :cond_5f

    .line 68
    const/4 v3, -0x1

    .line 69
    if-lt v1, v3, :cond_5f

    .line 71
    array-length v3, v5

    .line 72
    if-gt v1, v3, :cond_5f

    .line 74
    if-lez v1, :cond_5e

    .line 76
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 78
    add-int/2addr v0, v1

    .line 79
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 81
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzB()V

    .line 84
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 86
    if-ge v0, p1, :cond_5d

    .line 88
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzI(I)Z

    .line 91
    move-result p0

    .line 92
    if-eqz p0, :cond_5e

    .line 94
    :cond_5d
    return v2

    .line 95
    :cond_5e
    :goto_5e
    return v6

    .line 96
    :cond_5f
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    move-result-object p1

    .line 102
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    move-result v0

    .line 110
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 113
    move-result-object v2

    .line 114
    add-int/lit8 v0, v0, 0x27

    .line 116
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 119
    move-result v2

    .line 120
    add-int/2addr v2, v0

    .line 121
    add-int/lit8 v2, v2, 0x29

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    .line 125
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 128
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    const-string p1, "#read(byte[]) returned invalid result: "

    .line 133
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 139
    const-string p1, "\nThe InputStream implementation is buggy."

    .line 141
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 144
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 147
    move-result-object p1

    .line 148
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 151
    throw p0

    .line 152
    :catch_97
    move-exception p0

    .line 153
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->zza:Z

    .line 155
    throw p0

    .line 156
    :cond_9b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 158
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 165
    move-result v0

    .line 166
    add-int/lit8 v0, v0, 0x42

    .line 168
    new-instance v1, Ljava/lang/StringBuilder;

    .line 170
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 173
    const-string v0, "refillBuffer() called when "

    .line 175
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 178
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 181
    const-string p1, " bytes were already available in buffer"

    .line 183
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 186
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 189
    move-result-object p1

    .line 190
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 193
    throw p0
.end method

.method public final zzJ$1(I)[B
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzU(I)[B

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object v0

    .line 8
    :cond_7
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 10
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 12
    sub-int v2, v1, v0

    .line 14
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 16
    add-int/2addr v3, v1

    .line 17
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 19
    const/4 v1, 0x0

    .line 20
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 22
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 24
    sub-int v3, p1, v2

    .line 26
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzacu;->zzV(I)Ljava/util/ArrayList;

    .line 29
    move-result-object v3

    .line 30
    new-array p1, p1, [B

    .line 32
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 34
    invoke-static {p0, v0, p1, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 37
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p0

    .line 41
    :goto_28
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_3a

    .line 47
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [B

    .line 53
    array-length v3, v0

    .line 54
    invoke-static {v0, v1, p1, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 57
    add-int/2addr v2, v3

    .line 58
    goto :goto_28

    .line 59
    :cond_3a
    return-object p1
.end method

.method public final zzK([BII)I
    .registers 7

    .line 1
    array-length v0, p1

    .line 2
    sub-int/2addr v0, p2

    .line 3
    sub-int/2addr v0, p3

    .line 4
    if-ltz v0, :cond_46

    .line 6
    or-int v0, p2, p3

    .line 8
    if-ltz v0, :cond_46

    .line 10
    if-nez p3, :cond_d

    .line 12
    const/4 p0, 0x0

    .line 13
    return p0

    .line 14
    :cond_d
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 16
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 18
    sub-int/2addr v0, v1

    .line 19
    if-lez v0, :cond_25

    .line 21
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 24
    move-result p3

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 27
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 29
    invoke-static {v0, v1, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 32
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 34
    add-int/2addr p1, p3

    .line 35
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 37
    return p3

    .line 38
    :cond_25
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 40
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 42
    sub-int/2addr v0, v2

    .line 43
    sub-int/2addr v0, v1

    .line 44
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 47
    move-result p3

    .line 48
    const/4 v0, -0x1

    .line 49
    if-gtz p3, :cond_33

    .line 51
    return v0

    .line 52
    :cond_33
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    .line 54
    :try_start_35
    invoke-virtual {v1, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 57
    move-result p1
    :try_end_39
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_35 .. :try_end_39} :catch_41

    .line 58
    if-eq p1, v0, :cond_40

    .line 60
    iget p2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 62
    add-int/2addr p2, p1

    .line 63
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 65
    :cond_40
    return p1

    .line 66
    :catch_41
    move-exception p0

    .line 67
    const/4 p1, 0x1

    .line 68
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->zza:Z

    .line 70
    throw p0

    .line 71
    :cond_46
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 73
    invoke-direct {p0}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 76
    throw p0
.end method

.method public final zzL(I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 5
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    if-gt p1, v1, :cond_10

    .line 10
    if-gez p1, :cond_c

    .line 12
    goto :goto_10

    .line 13
    :cond_c
    add-int/2addr v2, p1

    .line 14
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 16
    return-void

    .line 17
    :cond_10
    :goto_10
    const-string v3, "\nThe InputStream implementation is buggy."

    .line 19
    const-string v4, "#skip returned invalid result: "

    .line 21
    if-ltz p1, :cond_b4

    .line 23
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 25
    add-int v6, v5, v2

    .line 27
    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 29
    add-int v8, v6, p1

    .line 31
    if-gt v8, v7, :cond_a9

    .line 33
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 35
    const/4 v2, 0x0

    .line 36
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 38
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 40
    :goto_27
    const/4 v2, 0x1

    .line 41
    if-ge v1, p1, :cond_84

    .line 43
    sub-int v5, p1, v1

    .line 45
    int-to-long v5, v5

    .line 46
    :try_start_2d
    invoke-virtual {v0, v5, v6}, Ljava/io/InputStream;->skip(J)J

    .line 49
    move-result-wide v7
    :try_end_31
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_2d .. :try_end_31} :catch_77
    .catchall {:try_start_2d .. :try_end_31} :catchall_75

    .line 50
    const-wide/16 v9, 0x0

    .line 52
    cmp-long v9, v7, v9

    .line 54
    if-ltz v9, :cond_41

    .line 56
    cmp-long v5, v7, v5

    .line 58
    if-gtz v5, :cond_41

    .line 60
    if-nez v9, :cond_3e

    .line 62
    goto :goto_84

    .line 63
    :cond_3e
    long-to-int v2, v7

    .line 64
    add-int/2addr v1, v2

    .line 65
    goto :goto_27

    .line 66
    :cond_41
    :try_start_41
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    move-result-object v0

    .line 72
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 79
    move-result v2

    .line 80
    add-int/lit8 v2, v2, 0x1f

    .line 82
    invoke-static {v7, v8}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 85
    move-result-object v5

    .line 86
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 89
    move-result v5

    .line 90
    add-int/2addr v2, v5

    .line 91
    add-int/lit8 v2, v2, 0x29

    .line 93
    new-instance v5, Ljava/lang/StringBuilder;

    .line 95
    invoke-direct {v5, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 98
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v5, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    move-result-object v0

    .line 114
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 117
    throw p1

    .line 118
    :catchall_75
    move-exception p1

    .line 119
    goto :goto_7b

    .line 120
    :catch_77
    move-exception p1

    .line 121
    iput-boolean v2, p1, Lcom/google/android/gms/internal/measurement/zzaeh;->zza:Z

    .line 123
    throw p1
    :try_end_7b
    .catchall {:try_start_41 .. :try_end_7b} :catchall_75

    .line 124
    :goto_7b
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 126
    add-int/2addr v0, v1

    .line 127
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 129
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzB()V

    .line 132
    throw p1

    .line 133
    :cond_84
    :goto_84
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 135
    add-int/2addr v0, v1

    .line 136
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzB()V

    .line 141
    if-ge v1, p1, :cond_a8

    .line 143
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 145
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 147
    sub-int v1, v0, v1

    .line 149
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 151
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    .line 154
    :goto_99
    sub-int v0, p1, v1

    .line 156
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 158
    if-le v0, v3, :cond_a6

    .line 160
    add-int/2addr v1, v3

    .line 161
    iput v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 163
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    .line 166
    goto :goto_99

    .line 167
    :cond_a6
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 169
    :cond_a8
    return-void

    .line 170
    :cond_a9
    sub-int/2addr v7, v5

    .line 171
    sub-int/2addr v7, v2

    .line 172
    invoke-virtual {p0, v7}, Lcom/google/android/gms/internal/measurement/zzacu;->zzL(I)V

    .line 175
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 177
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 180
    return-void

    .line 181
    :cond_b4
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 183
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 186
    return-void
.end method

.method public final zzU(I)[B
    .registers 11

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzaed;->zza:[B

    .line 5
    return-object p0

    .line 6
    :cond_5
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 10
    add-int v2, v0, v1

    .line 12
    add-int/2addr v2, p1

    .line 13
    const v3, -0x7fffffff

    .line 16
    add-int/2addr v3, v2

    .line 17
    const/4 v4, 0x0

    .line 18
    if-gtz v3, :cond_6a

    .line 20
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzl:I

    .line 22
    const-string v5, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 24
    if-gt v2, v3, :cond_61

    .line 26
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 28
    sub-int/2addr v0, v1

    .line 29
    sub-int v1, p1, v0

    .line 31
    const/16 v2, 0x1000

    .line 33
    const/4 v3, 0x1

    .line 34
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    .line 36
    if-lt v1, v2, :cond_31

    .line 38
    :try_start_25
    invoke-virtual {v6}, Ljava/io/InputStream;->available()I

    .line 41
    move-result v2
    :try_end_29
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_25 .. :try_end_29} :catch_2d

    .line 42
    if-gt v1, v2, :cond_2c

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    return-object v4

    .line 46
    :catch_2d
    move-exception p0

    .line 47
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->zza:Z

    .line 49
    throw p0

    .line 50
    :cond_31
    :goto_31
    new-array v1, p1, [B

    .line 52
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 54
    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-static {v2, v7, v1, v8, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 60
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 62
    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 64
    add-int/2addr v2, v7

    .line 65
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 67
    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 69
    iput v8, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 71
    :goto_46
    if-ge v0, p1, :cond_60

    .line 73
    sub-int v2, p1, v0

    .line 75
    :try_start_4a
    invoke-virtual {v6, v1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 78
    move-result v2
    :try_end_4e
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_4a .. :try_end_4e} :catch_5c

    .line 79
    const/4 v7, -0x1

    .line 80
    if-eq v2, v7, :cond_58

    .line 82
    iget v7, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 84
    add-int/2addr v7, v2

    .line 85
    iput v7, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 87
    add-int/2addr v0, v2

    .line 88
    goto :goto_46

    .line 89
    :cond_58
    invoke-static {v5}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 92
    return-object v4

    .line 93
    :catch_5c
    move-exception p0

    .line 94
    iput-boolean v3, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->zza:Z

    .line 96
    throw p0

    .line 97
    :cond_60
    return-object v1

    .line 98
    :cond_61
    sub-int/2addr v3, v0

    .line 99
    sub-int/2addr v3, v1

    .line 100
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzacu;->zzL(I)V

    .line 103
    invoke-static {v5}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 106
    return-object v4

    .line 107
    :cond_6a
    const-string p0, "Protocol message was too large.  May be malicious.  Use CodedInputStream.setSizeLimit() to increase the size limit. If reading multiple messages, consider resetting the counter between each message using CodedInputStream.resetSizeCounter()."

    .line 109
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 112
    return-object v4
.end method

.method public final zzV(I)Ljava/util/ArrayList;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    :goto_5
    if-lez p1, :cond_35

    .line 8
    const/16 v1, 0x1000

    .line 10
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    .line 13
    move-result v1

    .line 14
    new-array v2, v1, [B

    .line 16
    const/4 v3, 0x0

    .line 17
    :goto_10
    if-ge v3, v1, :cond_30

    .line 19
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zze:Ljava/io/InputStream;

    .line 21
    sub-int v5, v1, v3

    .line 23
    :try_start_16
    invoke-virtual {v4, v2, v3, v5}, Ljava/io/InputStream;->read([BII)I

    .line 26
    move-result v4
    :try_end_1a
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_16 .. :try_end_1a} :catch_2b

    .line 27
    const/4 v5, -0x1

    .line 28
    if-eq v4, v5, :cond_24

    .line 30
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 32
    add-int/2addr v5, v4

    .line 33
    iput v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 35
    add-int/2addr v3, v4

    .line 36
    goto :goto_10

    .line 37
    :cond_24
    const-string p0, "While parsing a protocol message, the input ended unexpectedly in the middle of a field.  This could mean either that the input has been truncated or that an embedded message misreported its own length."

    .line 39
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 42
    const/4 p0, 0x0

    .line 43
    return-object p0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    const/4 p1, 0x1

    .line 46
    iput-boolean p1, p0, Lcom/google/android/gms/internal/measurement/zzaeh;->zza:Z

    .line 48
    throw p0

    .line 49
    :cond_30
    sub-int/2addr p1, v1

    .line 50
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    goto :goto_5

    .line 54
    :cond_35
    return-object v0
.end method

.method public final zza()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzG()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_a

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzj:I

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    .line 14
    move-result v0

    .line 15
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzj:I

    .line 17
    ushr-int/lit8 p0, v0, 0x3

    .line 19
    if-eqz p0, :cond_15

    .line 21
    return v0

    .line 22
    :cond_15
    const-string p0, "Protocol message contained an invalid tag (zero)."

    .line 24
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 27
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final zzb(I)V
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzj:I

    .line 3
    if-ne p0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Protocol message end-group tag did not match expected tag."

    .line 8
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final zzc(I)Z
    .registers 9

    .line 1
    and-int/lit8 v0, p1, 0x7

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_3c

    .line 7
    if-eq v0, v2, :cond_36

    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2e

    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x3

    .line 14
    if-eq v0, v4, :cond_24

    .line 16
    if-eq v0, v3, :cond_1c

    .line 18
    const/4 p1, 0x5

    .line 19
    if-ne v0, p1, :cond_18

    .line 21
    invoke-virtual {p0, v3}, Lcom/google/android/gms/internal/measurement/zzacu;->zzL(I)V

    .line 24
    return v2

    .line 25
    :cond_18
    invoke-static {}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m()V

    .line 28
    return v1

    .line 29
    :cond_1c
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacv;->zzb:I

    .line 31
    if-nez p1, :cond_23

    .line 33
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzb(I)V

    .line 36
    :cond_23
    return v1

    .line 37
    :cond_24
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzQ()V

    .line 40
    ushr-int/2addr p1, v4

    .line 41
    shl-int/2addr p1, v4

    .line 42
    or-int/2addr p1, v3

    .line 43
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzb(I)V

    .line 46
    return v2

    .line 47
    :cond_2e
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzL(I)V

    .line 54
    return v2

    .line 55
    :cond_36
    const/16 p1, 0x8

    .line 57
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacu;->zzL(I)V

    .line 60
    return v2

    .line 61
    :cond_3c
    iget p1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 63
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 65
    sub-int/2addr p1, v0

    .line 66
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 68
    const-string v3, "CodedInputStream encountered a malformed varint."

    .line 70
    const/16 v4, 0xa

    .line 72
    if-lt p1, v4, :cond_5e

    .line 74
    move p1, v1

    .line 75
    :goto_4a
    if-ge p1, v4, :cond_5a

    .line 77
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 79
    add-int/lit8 v6, v5, 0x1

    .line 81
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 83
    aget-byte v5, v0, v5

    .line 85
    if-ltz v5, :cond_57

    .line 87
    goto :goto_77

    .line 88
    :cond_57
    add-int/lit8 p1, p1, 0x1

    .line 90
    goto :goto_4a

    .line 91
    :cond_5a
    invoke-static {v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 94
    return v1

    .line 95
    :cond_5e
    move p1, v1

    .line 96
    :goto_5f
    if-ge p1, v4, :cond_78

    .line 98
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 100
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 102
    if-ne v5, v6, :cond_6a

    .line 104
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    .line 107
    :cond_6a
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 109
    add-int/lit8 v6, v5, 0x1

    .line 111
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 113
    aget-byte v5, v0, v5

    .line 115
    if-gez v5, :cond_77

    .line 117
    add-int/lit8 p1, p1, 0x1

    .line 119
    goto :goto_5f

    .line 120
    :cond_77
    :goto_77
    return v2

    .line 121
    :cond_78
    invoke-static {v3}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 124
    return v1
.end method

.method public final zzd()D
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zze()F
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzw()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzf()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzg()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzh()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzi()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzj()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzw()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzk()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 7
    cmp-long p0, v0, v2

    .line 9
    if-eqz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final zzl()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    .line 4
    move-result v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 7
    if-lez v0, :cond_1d

    .line 9
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 11
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 13
    sub-int/2addr v2, v3

    .line 14
    if-le v0, v2, :cond_10

    .line 16
    goto :goto_1d

    .line 17
    :cond_10
    new-instance v2, Ljava/lang/String;

    .line 19
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 21
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 24
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 26
    add-int/2addr v1, v0

    .line 27
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 29
    return-object v2

    .line 30
    :cond_1d
    :goto_1d
    if-nez v0, :cond_22

    .line 32
    const-string p0, ""

    .line 34
    return-object p0

    .line 35
    :cond_22
    if-ltz v0, :cond_46

    .line 37
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 39
    if-gt v0, v2, :cond_3a

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    .line 44
    new-instance v2, Ljava/lang/String;

    .line 46
    iget v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 48
    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 50
    invoke-direct {v2, v1, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 53
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 55
    add-int/2addr v1, v0

    .line 56
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 58
    return-object v2

    .line 59
    :cond_3a
    new-instance v1, Ljava/lang/String;

    .line 61
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzJ$1(I)[B

    .line 64
    move-result-object p0

    .line 65
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 67
    invoke-direct {v1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 70
    return-object v1

    .line 71
    :cond_46
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 73
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 76
    const/4 p0, 0x0

    .line 77
    return-object p0
.end method

.method public final zzm()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 9
    sub-int v3, v2, v1

    .line 11
    iget-object v4, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 13
    if-gt v0, v3, :cond_15

    .line 15
    if-lez v0, :cond_15

    .line 17
    add-int v2, v1, v0

    .line 19
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 21
    goto :goto_29

    .line 22
    :cond_15
    if-nez v0, :cond_1a

    .line 24
    const-string p0, ""

    .line 26
    return-object p0

    .line 27
    :cond_1a
    if-ltz v0, :cond_2e

    .line 29
    const/4 v1, 0x0

    .line 30
    if-gt v0, v2, :cond_25

    .line 32
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    .line 35
    iput v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 37
    goto :goto_29

    .line 38
    :cond_25
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzJ$1(I)[B

    .line 41
    move-result-object v4

    .line 42
    :goto_29
    invoke-static {v4, v1, v0}, Lcom/google/android/gms/internal/measurement/zzagl;->zzd([BII)Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 49
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    return-object p0
.end method

.method public final zzn()Lcom/google/android/gms/internal/measurement/zzacq;
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 12
    if-gt v0, v1, :cond_19

    .line 14
    if-lez v0, :cond_19

    .line 16
    invoke-static {v3, v2, v0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzacq;

    .line 19
    move-result-object v1

    .line 20
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 22
    add-int/2addr v2, v0

    .line 23
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 25
    return-object v1

    .line 26
    :cond_19
    if-nez v0, :cond_1e

    .line 28
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    if-ltz v0, :cond_73

    .line 33
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzU(I)[B

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x0

    .line 38
    if-eqz v1, :cond_2d

    .line 40
    array-length p0, v1

    .line 41
    invoke-static {v1, v2, p0}, Lcom/google/android/gms/internal/measurement/zzacr;->zzk([BII)Lcom/google/android/gms/internal/measurement/zzacq;

    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 50
    sub-int v5, v4, v1

    .line 52
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 54
    add-int/2addr v6, v4

    .line 55
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzk:I

    .line 57
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 59
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 61
    sub-int v4, v0, v5

    .line 63
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/measurement/zzacu;->zzV(I)Ljava/util/ArrayList;

    .line 66
    move-result-object p0

    .line 67
    new-array v4, v0, [B

    .line 69
    invoke-static {v3, v1, v4, v2, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 72
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 75
    move-result-object p0

    .line 76
    :goto_4b
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_5d

    .line 82
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    move-result-object v1

    .line 86
    check-cast v1, [B

    .line 88
    array-length v3, v1

    .line 89
    invoke-static {v1, v2, v4, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    add-int/2addr v5, v3

    .line 93
    goto :goto_4b

    .line 94
    :cond_5d
    :try_start_5d
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 96
    if-nez v0, :cond_64

    .line 98
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzacr;->zza:Lcom/google/android/gms/internal/measurement/zzacq;

    .line 100
    return-object p0

    .line 101
    :cond_64
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzacq;

    .line 103
    invoke-direct {p0, v4}, Lcom/google/android/gms/internal/measurement/zzacq;-><init>([B)V
    :try_end_69
    .catch Lcom/google/android/gms/internal/measurement/zzaeh; {:try_start_5d .. :try_end_69} :catch_6a

    .line 106
    return-object p0

    .line 107
    :catch_6a
    move-exception p0

    .line 108
    new-instance v0, Ljava/lang/AssertionError;

    .line 110
    const-string v1, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 112
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 115
    throw v0

    .line 116
    :cond_73
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 118
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 121
    const/4 p0, 0x0

    .line 122
    return-object p0
.end method

.method public final zzo()[B
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 7
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 9
    sub-int/2addr v1, v2

    .line 10
    if-gt v0, v1, :cond_1c

    .line 12
    if-gtz v0, :cond_e

    .line 14
    goto :goto_1c

    .line 15
    :cond_e
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 17
    add-int v3, v2, v0

    .line 19
    invoke-static {v1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    .line 22
    move-result-object v1

    .line 23
    iget v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 25
    add-int/2addr v2, v0

    .line 26
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 28
    return-object v1

    .line 29
    :cond_1c
    :goto_1c
    if-ltz v0, :cond_23

    .line 31
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzJ$1(I)[B

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    const-string p0, "CodedInputStream encountered an embedded string or message which claimed to have negative size."

    .line 38
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0
.end method

.method public final zzp()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzq()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzr()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzw()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final zzs()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzy()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method

.method public final zzt()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzx()I

    .line 4
    move-result p0

    .line 5
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzR(I)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final zzu()J
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzz()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzS(J)J

    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final zzv()J
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    const-wide/16 v1, 0x0

    .line 4
    move-wide v3, v1

    .line 5
    :goto_4
    const/16 v5, 0x40

    .line 7
    if-ge v0, v5, :cond_29

    .line 9
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 11
    iget v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 13
    if-ne v5, v6, :cond_12

    .line 15
    const/4 v5, 0x1

    .line 16
    invoke-virtual {p0, v5}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    .line 19
    :cond_12
    iget v5, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 21
    add-int/lit8 v6, v5, 0x1

    .line 23
    iput v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 25
    iget-object v6, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 27
    aget-byte v5, v6, v5

    .line 29
    and-int/lit8 v6, v5, 0x7f

    .line 31
    int-to-long v6, v6

    .line 32
    shl-long/2addr v6, v0

    .line 33
    or-long/2addr v3, v6

    .line 34
    and-int/lit16 v5, v5, 0x80

    .line 36
    if-nez v5, :cond_26

    .line 38
    return-wide v3

    .line 39
    :cond_26
    add-int/lit8 v0, v0, 0x7

    .line 41
    goto :goto_4

    .line 42
    :cond_29
    const-string p0, "CodedInputStream encountered a malformed varint."

    .line 44
    invoke-static {p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 47
    return-wide v1
.end method

.method public final zzw()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 5
    sub-int/2addr v1, v0

    .line 6
    const/4 v2, 0x4

    .line 7
    if-ge v1, v2, :cond_d

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    .line 12
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 14
    :cond_d
    add-int/lit8 v1, v0, 0x4

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 18
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 20
    aget-byte v1, p0, v0

    .line 22
    and-int/lit16 v1, v1, 0xff

    .line 24
    add-int/lit8 v2, v0, 0x1

    .line 26
    aget-byte v2, p0, v2

    .line 28
    and-int/lit16 v2, v2, 0xff

    .line 30
    add-int/lit8 v3, v0, 0x2

    .line 32
    aget-byte v3, p0, v3

    .line 34
    and-int/lit16 v3, v3, 0xff

    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 38
    aget-byte p0, p0, v0

    .line 40
    and-int/lit16 p0, p0, 0xff

    .line 42
    shl-int/lit8 v0, v2, 0x8

    .line 44
    or-int/2addr v0, v1

    .line 45
    shl-int/lit8 v1, v3, 0x10

    .line 47
    or-int/2addr v0, v1

    .line 48
    shl-int/lit8 p0, p0, 0x18

    .line 50
    or-int/2addr p0, v0

    .line 51
    return p0
.end method

.method public final zzx()I
    .registers 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_77

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_13

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 19
    return v4

    .line 20
    :cond_13
    sub-int/2addr v1, v2

    .line 21
    const/16 v5, 0x9

    .line 23
    if-lt v1, v5, :cond_77

    .line 25
    add-int/lit8 v1, v0, 0x2

    .line 27
    aget-byte v2, v3, v2

    .line 29
    shl-int/lit8 v2, v2, 0x7

    .line 31
    xor-int/2addr v2, v4

    .line 32
    if-gez v2, :cond_24

    .line 34
    xor-int/lit8 v0, v2, -0x80

    .line 36
    goto :goto_74

    .line 37
    :cond_24
    add-int/lit8 v4, v0, 0x3

    .line 39
    aget-byte v1, v3, v1

    .line 41
    shl-int/lit8 v1, v1, 0xe

    .line 43
    xor-int/2addr v1, v2

    .line 44
    if-ltz v1, :cond_31

    .line 46
    xor-int/lit16 v0, v1, 0x3f80

    .line 48
    :goto_2f
    move v1, v4

    .line 49
    goto :goto_74

    .line 50
    :cond_31
    add-int/lit8 v2, v0, 0x4

    .line 52
    aget-byte v4, v3, v4

    .line 54
    shl-int/lit8 v4, v4, 0x15

    .line 56
    xor-int/2addr v1, v4

    .line 57
    if-gez v1, :cond_40

    .line 59
    const v0, -0x1fc080

    .line 62
    xor-int/2addr v0, v1

    .line 63
    :goto_3e
    move v1, v2

    .line 64
    goto :goto_74

    .line 65
    :cond_40
    add-int/lit8 v4, v0, 0x5

    .line 67
    aget-byte v2, v3, v2

    .line 69
    shl-int/lit8 v5, v2, 0x1c

    .line 71
    xor-int/2addr v1, v5

    .line 72
    const v5, 0xfe03f80

    .line 75
    xor-int/2addr v1, v5

    .line 76
    if-gez v2, :cond_70

    .line 78
    add-int/lit8 v2, v0, 0x6

    .line 80
    aget-byte v4, v3, v4

    .line 82
    if-gez v4, :cond_72

    .line 84
    add-int/lit8 v4, v0, 0x7

    .line 86
    aget-byte v2, v3, v2

    .line 88
    if-gez v2, :cond_70

    .line 90
    add-int/lit8 v2, v0, 0x8

    .line 92
    aget-byte v4, v3, v4

    .line 94
    if-gez v4, :cond_72

    .line 96
    add-int/lit8 v4, v0, 0x9

    .line 98
    aget-byte v2, v3, v2

    .line 100
    if-gez v2, :cond_70

    .line 102
    add-int/lit8 v0, v0, 0xa

    .line 104
    aget-byte v2, v3, v4

    .line 106
    if-gez v2, :cond_6c

    .line 108
    goto :goto_77

    .line 109
    :cond_6c
    move v6, v1

    .line 110
    move v1, v0

    .line 111
    move v0, v6

    .line 112
    goto :goto_74

    .line 113
    :cond_70
    move v0, v1

    .line 114
    goto :goto_2f

    .line 115
    :cond_72
    move v0, v1

    .line 116
    goto :goto_3e

    .line 117
    :goto_74
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 119
    return v0

    .line 120
    :cond_77
    :goto_77
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzv()J

    .line 123
    move-result-wide v0

    .line 124
    long-to-int p0, v0

    .line 125
    return p0
.end method

.method public final zzy()J
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 5
    iget v2, v0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 7
    sub-int/2addr v2, v1

    .line 8
    const/16 v3, 0x8

    .line 10
    if-ge v2, v3, :cond_10

    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzacu;->zzC(I)V

    .line 15
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 17
    :cond_10
    add-int/lit8 v2, v1, 0x8

    .line 19
    iput v2, v0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 21
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 23
    aget-byte v2, v0, v1

    .line 25
    int-to-long v4, v2

    .line 26
    add-int/lit8 v2, v1, 0x1

    .line 28
    aget-byte v2, v0, v2

    .line 30
    int-to-long v6, v2

    .line 31
    const-wide/16 v8, 0xff

    .line 33
    and-long/2addr v6, v8

    .line 34
    and-long/2addr v4, v8

    .line 35
    shl-long v2, v6, v3

    .line 37
    add-int/lit8 v6, v1, 0x2

    .line 39
    aget-byte v6, v0, v6

    .line 41
    int-to-long v6, v6

    .line 42
    add-int/lit8 v10, v1, 0x3

    .line 44
    aget-byte v10, v0, v10

    .line 46
    int-to-long v10, v10

    .line 47
    add-int/lit8 v12, v1, 0x4

    .line 49
    aget-byte v12, v0, v12

    .line 51
    int-to-long v12, v12

    .line 52
    add-int/lit8 v14, v1, 0x5

    .line 54
    aget-byte v14, v0, v14

    .line 56
    int-to-long v14, v14

    .line 57
    add-int/lit8 v16, v1, 0x6

    .line 59
    move-wide/from16 v17, v8

    .line 61
    aget-byte v8, v0, v16

    .line 63
    int-to-long v8, v8

    .line 64
    add-int/lit8 v1, v1, 0x7

    .line 66
    aget-byte v0, v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    and-long v6, v6, v17

    .line 71
    or-long/2addr v2, v4

    .line 72
    and-long v4, v10, v17

    .line 74
    const/16 v10, 0x10

    .line 76
    shl-long/2addr v6, v10

    .line 77
    or-long/2addr v2, v6

    .line 78
    and-long v6, v12, v17

    .line 80
    const/16 v10, 0x18

    .line 82
    shl-long/2addr v4, v10

    .line 83
    or-long/2addr v2, v4

    .line 84
    and-long v4, v14, v17

    .line 86
    const/16 v10, 0x20

    .line 88
    shl-long/2addr v6, v10

    .line 89
    or-long/2addr v2, v6

    .line 90
    and-long v6, v8, v17

    .line 92
    const/16 v8, 0x28

    .line 94
    shl-long/2addr v4, v8

    .line 95
    or-long/2addr v2, v4

    .line 96
    and-long v0, v0, v17

    .line 98
    const/16 v4, 0x30

    .line 100
    shl-long v4, v6, v4

    .line 102
    or-long/2addr v2, v4

    .line 103
    const/16 v4, 0x38

    .line 105
    shl-long/2addr v0, v4

    .line 106
    or-long/2addr v0, v2

    .line 107
    return-wide v0
.end method

.method public final zzz()J
    .registers 13

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 3
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzg:I

    .line 5
    if-ne v1, v0, :cond_8

    .line 7
    goto/16 :goto_c6

    .line 9
    :cond_8
    add-int/lit8 v2, v0, 0x1

    .line 11
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzf:[B

    .line 13
    aget-byte v4, v3, v0

    .line 15
    if-ltz v4, :cond_14

    .line 17
    iput v2, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 19
    int-to-long v0, v4

    .line 20
    return-wide v0

    .line 21
    :cond_14
    sub-int/2addr v1, v2

    .line 22
    const/16 v5, 0x9

    .line 24
    if-lt v1, v5, :cond_c6

    .line 26
    add-int/lit8 v1, v0, 0x2

    .line 28
    aget-byte v2, v3, v2

    .line 30
    shl-int/lit8 v2, v2, 0x7

    .line 32
    xor-int/2addr v2, v4

    .line 33
    if-gez v2, :cond_27

    .line 35
    xor-int/lit8 v0, v2, -0x80

    .line 37
    int-to-long v2, v0

    .line 38
    goto/16 :goto_c3

    .line 40
    :cond_27
    add-int/lit8 v4, v0, 0x3

    .line 42
    aget-byte v1, v3, v1

    .line 44
    shl-int/lit8 v1, v1, 0xe

    .line 46
    xor-int/2addr v1, v2

    .line 47
    if-ltz v1, :cond_36

    .line 49
    xor-int/lit16 v0, v1, 0x3f80

    .line 51
    int-to-long v2, v0

    .line 52
    :goto_33
    move v1, v4

    .line 53
    goto/16 :goto_c3

    .line 55
    :cond_36
    add-int/lit8 v2, v0, 0x4

    .line 57
    aget-byte v4, v3, v4

    .line 59
    shl-int/lit8 v4, v4, 0x15

    .line 61
    xor-int/2addr v1, v4

    .line 62
    if-gez v1, :cond_49

    .line 64
    const v0, -0x1fc080

    .line 67
    xor-int/2addr v0, v1

    .line 68
    int-to-long v0, v0

    .line 69
    move-wide v10, v0

    .line 70
    move v1, v2

    .line 71
    move-wide v2, v10

    .line 72
    goto/16 :goto_c3

    .line 74
    :cond_49
    add-int/lit8 v4, v0, 0x5

    .line 76
    aget-byte v2, v3, v2

    .line 78
    int-to-long v5, v2

    .line 79
    int-to-long v1, v1

    .line 80
    const/16 v7, 0x1c

    .line 82
    shl-long/2addr v5, v7

    .line 83
    xor-long/2addr v1, v5

    .line 84
    const-wide/16 v5, 0x0

    .line 86
    cmp-long v7, v1, v5

    .line 88
    if-ltz v7, :cond_5f

    .line 90
    const-wide/32 v5, 0xfe03f80

    .line 93
    :goto_5c
    xor-long v2, v1, v5

    .line 95
    goto :goto_33

    .line 96
    :cond_5f
    add-int/lit8 v7, v0, 0x6

    .line 98
    aget-byte v4, v3, v4

    .line 100
    int-to-long v8, v4

    .line 101
    const/16 v4, 0x23

    .line 103
    shl-long/2addr v8, v4

    .line 104
    xor-long/2addr v1, v8

    .line 105
    cmp-long v4, v1, v5

    .line 107
    if-gez v4, :cond_75

    .line 109
    const-wide v3, -0x7f01fc080L

    .line 114
    :goto_71
    xor-long v2, v1, v3

    .line 116
    move v1, v7

    .line 117
    goto :goto_c3

    .line 118
    :cond_75
    add-int/lit8 v4, v0, 0x7

    .line 120
    aget-byte v7, v3, v7

    .line 122
    int-to-long v7, v7

    .line 123
    const/16 v9, 0x2a

    .line 125
    shl-long/2addr v7, v9

    .line 126
    xor-long/2addr v1, v7

    .line 127
    cmp-long v7, v1, v5

    .line 129
    if-ltz v7, :cond_88

    .line 131
    const-wide v5, 0x3f80fe03f80L

    .line 136
    goto :goto_5c

    .line 137
    :cond_88
    add-int/lit8 v7, v0, 0x8

    .line 139
    aget-byte v4, v3, v4

    .line 141
    int-to-long v8, v4

    .line 142
    const/16 v4, 0x31

    .line 144
    shl-long/2addr v8, v4

    .line 145
    xor-long/2addr v1, v8

    .line 146
    cmp-long v4, v1, v5

    .line 148
    if-gez v4, :cond_9b

    .line 150
    const-wide v3, -0x1fc07f01fc080L

    .line 155
    goto :goto_71

    .line 156
    :cond_9b
    add-int/lit8 v4, v0, 0x9

    .line 158
    aget-byte v7, v3, v7

    .line 160
    int-to-long v7, v7

    .line 161
    const/16 v9, 0x38

    .line 163
    shl-long/2addr v7, v9

    .line 164
    xor-long/2addr v1, v7

    .line 165
    cmp-long v7, v1, v5

    .line 167
    if-ltz v7, :cond_ae

    .line 169
    const-wide v5, 0xfe03f80fe03f80L

    .line 174
    goto :goto_5c

    .line 175
    :cond_ae
    add-int/lit8 v0, v0, 0xa

    .line 177
    aget-byte v3, v3, v4

    .line 179
    int-to-long v3, v3

    .line 180
    const/16 v7, 0x3f

    .line 182
    shl-long/2addr v3, v7

    .line 183
    xor-long/2addr v1, v3

    .line 184
    cmp-long v3, v1, v5

    .line 186
    if-ltz v3, :cond_c6

    .line 188
    const-wide v3, -0x7f01fc07f01fc080L  # -6.838959413692434E-304

    .line 193
    xor-long v2, v1, v3

    .line 195
    move v1, v0

    .line 196
    :goto_c3
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzacu;->zzi:I

    .line 198
    return-wide v2

    .line 199
    :cond_c6
    :goto_c6
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacu;->zzv()J

    .line 202
    move-result-wide v0

    .line 203
    return-wide v0
.end method
