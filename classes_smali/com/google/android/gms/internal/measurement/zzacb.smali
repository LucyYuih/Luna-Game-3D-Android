.class public abstract Lcom/google/android/gms/internal/measurement/zzacb;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field protected transient zza:I


# direct methods
.method public static zzcg(Ljava/lang/Iterable;Ljava/util/List;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzaen;

    .line 6
    const/4 v1, 0x0

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v0, :cond_3c

    .line 10
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaen;

    .line 12
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzaen;->zza()Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    if-nez p1, :cond_38

    .line 18
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 21
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_c9

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    instance-of p1, p0, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 40
    if-nez p1, :cond_37

    .line 42
    instance-of p1, p0, [B

    .line 44
    if-eqz p1, :cond_34

    .line 46
    check-cast p0, [B

    .line 48
    array-length p1, p0

    .line 49
    invoke-static {p0, v1, p1}, Lcom/google/android/gms/internal/measurement/zzacr;->zzj([BII)Lcom/google/android/gms/internal/measurement/zzacq;

    .line 52
    throw v2

    .line 53
    :cond_34
    check-cast p0, Ljava/lang/String;

    .line 55
    throw v2

    .line 56
    :cond_37
    throw v2

    .line 57
    :cond_38
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 60
    return-void

    .line 61
    :cond_3c
    instance-of v0, p0, Lcom/google/android/gms/internal/measurement/zzafk;

    .line 63
    if-nez v0, :cond_ca

    .line 65
    instance-of v0, p0, Ljava/util/Collection;

    .line 67
    if-eqz v0, :cond_8d

    .line 69
    move-object v0, p0

    .line 70
    check-cast v0, Ljava/util/Collection;

    .line 72
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    .line 75
    move-result v0

    .line 76
    instance-of v3, p1, Ljava/util/ArrayList;

    .line 78
    if-eqz v3, :cond_5b

    .line 80
    move-object v3, p1

    .line 81
    check-cast v3, Ljava/util/ArrayList;

    .line 83
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 86
    move-result v4

    .line 87
    add-int/2addr v4, v0

    .line 88
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    .line 91
    goto :goto_8d

    .line 92
    :cond_5b
    instance-of v3, p1, Lcom/google/android/gms/internal/measurement/zzafm;

    .line 94
    if-eqz v3, :cond_8d

    .line 96
    move-object v3, p1

    .line 97
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzafm;

    .line 99
    iget v4, v3, Lcom/google/android/gms/internal/measurement/zzafm;->zzd:I

    .line 101
    add-int/2addr v4, v0

    .line 102
    iget-object v0, v3, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 104
    array-length v0, v0

    .line 105
    if-gt v4, v0, :cond_6b

    .line 107
    goto :goto_8d

    .line 108
    :cond_6b
    const/16 v5, 0xa

    .line 110
    if-eqz v0, :cond_85

    .line 112
    :goto_6f
    if-ge v0, v4, :cond_7c

    .line 114
    mul-int/lit8 v0, v0, 0x3

    .line 116
    div-int/lit8 v0, v0, 0x2

    .line 118
    add-int/lit8 v0, v0, 0x1

    .line 120
    invoke-static {v0, v5}, Ljava/lang/Math;->max(II)I

    .line 123
    move-result v0

    .line 124
    goto :goto_6f

    .line 125
    :cond_7c
    iget-object v4, v3, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 127
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 130
    move-result-object v0

    .line 131
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 133
    goto :goto_8d

    .line 134
    :cond_85
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    .line 137
    move-result v0

    .line 138
    new-array v0, v0, [Ljava/lang/Object;

    .line 140
    iput-object v0, v3, Lcom/google/android/gms/internal/measurement/zzafm;->zzc:[Ljava/lang/Object;

    .line 142
    :cond_8d
    :goto_8d
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 145
    move-result v0

    .line 146
    instance-of v3, p0, Ljava/util/List;

    .line 148
    if-eqz v3, :cond_b1

    .line 150
    instance-of v3, p0, Ljava/util/RandomAccess;

    .line 152
    if-eqz v3, :cond_b1

    .line 154
    check-cast p0, Ljava/util/List;

    .line 156
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 159
    move-result v3

    .line 160
    :goto_9f
    if-ge v1, v3, :cond_c9

    .line 162
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v4

    .line 166
    if-eqz v4, :cond_ad

    .line 168
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 173
    goto :goto_9f

    .line 174
    :cond_ad
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zza(ILjava/util/List;)V

    .line 177
    throw v2

    .line 178
    :cond_b1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 181
    move-result-object p0

    .line 182
    :goto_b5
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 185
    move-result v1

    .line 186
    if-eqz v1, :cond_c9

    .line 188
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 191
    move-result-object v1

    .line 192
    if-eqz v1, :cond_c5

    .line 194
    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 197
    goto :goto_b5

    .line 198
    :cond_c5
    invoke-static {v0, p1}, Lcom/google/android/gms/internal/measurement/zzadp;->zza(ILjava/util/List;)V

    .line 201
    throw v2

    .line 202
    :cond_c9
    return-void

    .line 203
    :cond_ca
    check-cast p0, Ljava/util/Collection;

    .line 205
    invoke-interface {p1, p0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 208
    return-void
.end method


# virtual methods
.method public final zzcd()[B
    .registers 5

    .line 1
    :try_start_0
    move-object v0, p0

    .line 2
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 4
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcq()I

    .line 7
    move-result v1

    .line 8
    new-array v2, v1, [B

    .line 10
    sget-boolean v3, Lcom/google/android/gms/internal/measurement/zzada;->zzc:Z

    .line 12
    new-instance v3, Lcom/google/android/gms/internal/measurement/zzacx;

    .line 14
    invoke-direct {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzacx;-><init>(I[B)V

    .line 17
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcH(Lcom/google/android/gms/internal/measurement/zzada;)V

    .line 20
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacx;->zzy()I

    .line 23
    move-result v0

    .line 24
    if-gtz v0, :cond_28

    .line 26
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzacx;->zzy()I

    .line 29
    move-result v0

    .line 30
    if-ltz v0, :cond_20

    .line 32
    return-object v2

    .line 33
    :cond_20
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 35
    const-string v1, "Wrote more data than expected."

    .line 37
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 40
    throw v0

    .line 41
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 43
    const-string v1, "Did not write as much data as expected."

    .line 45
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    throw v0
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_30} :catch_30

    .line 49
    :catch_30
    move-exception v0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 61
    move-result v1

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    .line 64
    add-int/lit8 v1, v1, 0x48

    .line 66
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 69
    const-string v1, "Serializing "

    .line 71
    const-string v3, " to a byte array threw an IOException (should never happen)."

    .line 73
    invoke-static {v2, v1, p0, v3}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0, v0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 80
    const/4 p0, 0x0

    .line 81
    return-object p0
.end method

.method public final zzce(Ljava/io/OutputStream;)V
    .registers 4

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcq()I

    .line 6
    move-result v0

    .line 7
    sget-boolean v1, Lcom/google/android/gms/internal/measurement/zzada;->zzc:Z

    .line 9
    const/16 v1, 0x1000

    .line 11
    if-le v0, v1, :cond_d

    .line 13
    move v0, v1

    .line 14
    :cond_d
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzacz;

    .line 16
    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/internal/measurement/zzacz;-><init>(Ljava/io/OutputStream;I)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcH(Lcom/google/android/gms/internal/measurement/zzada;)V

    .line 22
    iget p0, v1, Lcom/google/android/gms/internal/measurement/zzacz;->zze:I

    .line 24
    if-lez p0, :cond_1c

    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzacz;->zzK()V

    .line 29
    :cond_1c
    return-void
.end method

.method public abstract zzcf(Lcom/google/android/gms/internal/measurement/zzafp;)I
.end method
