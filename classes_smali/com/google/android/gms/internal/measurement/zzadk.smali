.class public final Lcom/google/android/gms/internal/measurement/zzadk;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final zza:Lcom/google/android/gms/internal/measurement/zzafr;

.field public zzb:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadk;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzadk;-><init>(I)V

    .line 7
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzafr;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzafr;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadk;->zza:Lcom/google/android/gms/internal/measurement/zzafr;

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 1
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 3
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzafr;-><init>()V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzadk;->zza:Lcom/google/android/gms/internal/measurement/zzafr;

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadk;->zzb()V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzadk;->zzb()V

    .line 17
    return-void
.end method

.method public static zzf(Lcom/google/android/gms/internal/measurement/zzada;Lcom/google/android/gms/internal/measurement/zzagm;ILjava/lang/Object;)V
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagm;->zzj:Lcom/google/android/gms/internal/measurement/zzagm;

    .line 3
    if-eq p1, v0, :cond_ef

    .line 5
    iget v0, p1, Lcom/google/android/gms/internal/measurement/zzagm;->zzt:I

    .line 7
    invoke-virtual {p0, p2, v0}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 10
    sget-object p2, Lcom/google/android/gms/internal/measurement/zzagn;->zza:Lcom/google/android/gms/internal/measurement/zzagn;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 15
    move-result p1

    .line 16
    packed-switch p1, :pswitch_data_100

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x11
    check-cast p3, Ljava/lang/Long;

    .line 22
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 25
    move-result-wide p1

    .line 26
    add-long v0, p1, p1

    .line 28
    const/16 p3, 0x3f

    .line 30
    shr-long/2addr p1, p3

    .line 31
    xor-long/2addr p1, v0

    .line 32
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    .line 35
    return-void

    .line 36
    :pswitch_23  #0x10
    check-cast p3, Ljava/lang/Integer;

    .line 38
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 41
    move-result p1

    .line 42
    add-int p2, p1, p1

    .line 44
    shr-int/lit8 p1, p1, 0x1f

    .line 46
    xor-int/2addr p1, p2

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 50
    return-void

    .line 51
    :pswitch_32  #0xf
    check-cast p3, Ljava/lang/Long;

    .line 53
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 56
    move-result-wide p1

    .line 57
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    .line 60
    return-void

    .line 61
    :pswitch_3c  #0xe
    check-cast p3, Ljava/lang/Integer;

    .line 63
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 66
    move-result p1

    .line 67
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    .line 70
    return-void

    .line 71
    :pswitch_46  #0xd
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzady;

    .line 73
    if-eqz p1, :cond_54

    .line 75
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzady;

    .line 77
    invoke-interface {p3}, Lcom/google/android/gms/internal/measurement/zzady;->zza()I

    .line 80
    move-result p1

    .line 81
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    .line 84
    return-void

    .line 85
    :cond_54
    check-cast p3, Ljava/lang/Integer;

    .line 87
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 90
    move-result p1

    .line 91
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    .line 94
    return-void

    .line 95
    :pswitch_5e  #0xc
    check-cast p3, Ljava/lang/Integer;

    .line 97
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 100
    move-result p1

    .line 101
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzr(I)V

    .line 104
    return-void

    .line 105
    :pswitch_68  #0xb
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 107
    if-eqz p1, :cond_72

    .line 109
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 111
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzk(Lcom/google/android/gms/internal/measurement/zzacr;)V

    .line 114
    return-void

    .line 115
    :cond_72
    check-cast p3, [B

    .line 117
    array-length p1, p3

    .line 118
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzl(I[B)V

    .line 121
    return-void

    .line 122
    :pswitch_79  #0xa
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 124
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzo(Lcom/google/android/gms/internal/measurement/zzacb;)V

    .line 127
    return-void

    .line 128
    :pswitch_7f  #0x9
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 130
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 132
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcH(Lcom/google/android/gms/internal/measurement/zzada;)V

    .line 135
    return-void

    .line 136
    :pswitch_87  #0x8
    instance-of p1, p3, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 138
    if-eqz p1, :cond_91

    .line 140
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzacr;

    .line 142
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzk(Lcom/google/android/gms/internal/measurement/zzacr;)V

    .line 145
    return-void

    .line 146
    :cond_91
    check-cast p3, Ljava/lang/String;

    .line 148
    invoke-virtual {p0, p3}, Lcom/google/android/gms/internal/measurement/zzada;->zzw(Ljava/lang/String;)V

    .line 151
    return-void

    .line 152
    :pswitch_97  #0x7
    check-cast p3, Ljava/lang/Boolean;

    .line 154
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 157
    move-result p1

    .line 158
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzp(B)V

    .line 161
    return-void

    .line 162
    :pswitch_a1  #0x6
    check-cast p3, Ljava/lang/Integer;

    .line 164
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    .line 171
    return-void

    .line 172
    :pswitch_ab  #0x5
    check-cast p3, Ljava/lang/Long;

    .line 174
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 177
    move-result-wide p1

    .line 178
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    .line 181
    return-void

    .line 182
    :pswitch_b5  #0x4
    check-cast p3, Ljava/lang/Integer;

    .line 184
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 187
    move-result p1

    .line 188
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzq(I)V

    .line 191
    return-void

    .line 192
    :pswitch_bf  #0x3
    check-cast p3, Ljava/lang/Long;

    .line 194
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 197
    move-result-wide p1

    .line 198
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    .line 201
    return-void

    .line 202
    :pswitch_c9  #0x2
    check-cast p3, Ljava/lang/Long;

    .line 204
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    .line 207
    move-result-wide p1

    .line 208
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzt(J)V

    .line 211
    return-void

    .line 212
    :pswitch_d3  #0x1
    check-cast p3, Ljava/lang/Float;

    .line 214
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    .line 217
    move-result p1

    .line 218
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 221
    move-result p1

    .line 222
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzs(I)V

    .line 225
    return-void

    .line 226
    :pswitch_e1  #0x0
    check-cast p3, Ljava/lang/Double;

    .line 228
    invoke-virtual {p3}, Ljava/lang/Double;->doubleValue()D

    .line 231
    move-result-wide p1

    .line 232
    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 235
    move-result-wide p1

    .line 236
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzada;->zzu(J)V

    .line 239
    return-void

    .line 240
    :cond_ef
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzacb;

    .line 242
    const/4 p1, 0x3

    .line 243
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 246
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 248
    invoke-virtual {p3, p0}, Lcom/google/android/gms/internal/measurement/zzadu;->zzcH(Lcom/google/android/gms/internal/measurement/zzada;)V

    .line 251
    const/4 p1, 0x4

    .line 252
    invoke-virtual {p0, p2, p1}, Lcom/google/android/gms/internal/measurement/zzada;->zzb(II)V

    .line 255
    return-void

    nop

    .line 257
    :pswitch_data_100
    .packed-switch 0x0
        :pswitch_e1  #00000000
        :pswitch_d3  #00000001
        :pswitch_c9  #00000002
        :pswitch_bf  #00000003
        :pswitch_b5  #00000004
        :pswitch_ab  #00000005
        :pswitch_a1  #00000006
        :pswitch_97  #00000007
        :pswitch_87  #00000008
        :pswitch_7f  #00000009
        :pswitch_79  #0000000a
        :pswitch_68  #0000000b
        :pswitch_5e  #0000000c
        :pswitch_46  #0000000d
        :pswitch_3c  #0000000e
        :pswitch_32  #0000000f
        :pswitch_23  #00000010
        :pswitch_13  #00000011
    .end packed-switch
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzadk;

    .line 3
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzadk;-><init>()V

    .line 6
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadk;->zza:Lcom/google/android/gms/internal/measurement/zzafr;

    .line 8
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzafr;->zzb:I

    .line 10
    const/4 v2, 0x0

    .line 11
    if-gtz v1, :cond_2f

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafr;->zze()Ljava/util/Set;

    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object p0

    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1b

    .line 27
    return-object v0

    .line 28
    :cond_1b
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/Map$Entry;

    .line 34
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    if-eqz v0, :cond_2b

    .line 40
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 43
    return-object v2

    .line 44
    :cond_2b
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    throw v2

    .line 48
    :cond_2f
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzafr;->zzd(I)Lcom/google/android/gms/internal/measurement/zzafs;

    .line 52
    move-result-object p0

    .line 53
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafs;->zzb:Ljava/lang/Comparable;

    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 61
    return-object v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzadk;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzadk;

    .line 13
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadk;->zza:Lcom/google/android/gms/internal/measurement/zzafr;

    .line 15
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzadk;->zza:Lcom/google/android/gms/internal/measurement/zzafr;

    .line 17
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzafr;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzadk;->zza:Lcom/google/android/gms/internal/measurement/zzafr;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafr;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final zzb()V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/measurement/zzadk;->zzb:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzadk;->zza:Lcom/google/android/gms/internal/measurement/zzafr;

    .line 8
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzb:I

    .line 10
    const/4 v2, 0x0

    .line 11
    move v3, v2

    .line 12
    :goto_b
    if-ge v3, v1, :cond_2c

    .line 14
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/measurement/zzafr;->zzd(I)Lcom/google/android/gms/internal/measurement/zzafs;

    .line 17
    move-result-object v4

    .line 18
    iget-object v4, v4, Lcom/google/android/gms/internal/measurement/zzafs;->zzc:Ljava/lang/Object;

    .line 20
    instance-of v5, v4, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 22
    if-eqz v5, :cond_29

    .line 24
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 26
    sget-object v5, Lcom/google/android/gms/internal/measurement/zzafl;->zza:Lcom/google/android/gms/internal/measurement/zzafl;

    .line 28
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    move-result-object v6

    .line 32
    invoke-virtual {v5, v6}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    .line 35
    move-result-object v5

    .line 36
    invoke-interface {v5, v4}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzadu;->zzci()V

    .line 42
    :cond_29
    add-int/lit8 v3, v3, 0x1

    .line 44
    goto :goto_b

    .line 45
    :cond_2c
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafr;->zze()Ljava/util/Set;

    .line 48
    move-result-object v1

    .line 49
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v1

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_5b

    .line 59
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Ljava/util/Map$Entry;

    .line 65
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 68
    move-result-object v3

    .line 69
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 71
    if-eqz v4, :cond_34

    .line 73
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzadu;

    .line 75
    sget-object v4, Lcom/google/android/gms/internal/measurement/zzafl;->zza:Lcom/google/android/gms/internal/measurement/zzafl;

    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    move-result-object v5

    .line 81
    invoke-virtual {v4, v5}, Lcom/google/android/gms/internal/measurement/zzafl;->zzb(Ljava/lang/Class;)Lcom/google/android/gms/internal/measurement/zzafp;

    .line 84
    move-result-object v4

    .line 85
    invoke-interface {v4, v3}, Lcom/google/android/gms/internal/measurement/zzafp;->zzk(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v3}, Lcom/google/android/gms/internal/measurement/zzadu;->zzci()V

    .line 91
    goto :goto_34

    .line 92
    :cond_5b
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzd:Z

    .line 94
    if-nez v1, :cond_90

    .line 96
    iget v1, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzb:I

    .line 98
    if-gtz v1, :cond_83

    .line 100
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzafr;->zze()Ljava/util/Set;

    .line 103
    move-result-object v1

    .line 104
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result v2

    .line 112
    if-nez v2, :cond_72

    .line 114
    goto :goto_90

    .line 115
    :cond_72
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    move-result-object p0

    .line 119
    check-cast p0, Ljava/util/Map$Entry;

    .line 121
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 124
    move-result-object p0

    .line 125
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 131
    return-void

    .line 132
    :cond_83
    invoke-virtual {v0, v2}, Lcom/google/android/gms/internal/measurement/zzafr;->zzd(I)Lcom/google/android/gms/internal/measurement/zzafs;

    .line 135
    move-result-object p0

    .line 136
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzafs;->zzb:Ljava/lang/Comparable;

    .line 138
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 144
    return-void

    .line 145
    :cond_90
    :goto_90
    iget-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzd:Z

    .line 147
    const/4 v2, 0x1

    .line 148
    if-nez v1, :cond_bd

    .line 150
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzc:Ljava/util/Map;

    .line 152
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 155
    move-result v1

    .line 156
    if-eqz v1, :cond_a0

    .line 158
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 160
    goto :goto_a6

    .line 161
    :cond_a0
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzc:Ljava/util/Map;

    .line 163
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 166
    move-result-object v1

    .line 167
    :goto_a6
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzc:Ljava/util/Map;

    .line 169
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzf:Ljava/util/Map;

    .line 171
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 174
    move-result v1

    .line 175
    if-eqz v1, :cond_b3

    .line 177
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 179
    goto :goto_b9

    .line 180
    :cond_b3
    iget-object v1, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzf:Ljava/util/Map;

    .line 182
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 185
    move-result-object v1

    .line 186
    :goto_b9
    iput-object v1, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzf:Ljava/util/Map;

    .line 188
    iput-boolean v2, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzd:Z

    .line 190
    :cond_bd
    iput-boolean v2, p0, Lcom/google/android/gms/internal/measurement/zzadk;->zzb:Z

    .line 192
    return-void
.end method
