.class public final Lcom/google/android/gms/measurement/internal/zzgu;
.super Lcom/google/android/gms/measurement/internal/zzjf;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:C

.field public zzb:J

.field public zzc:Ljava/lang/String;

.field public final zzd:Lcom/google/android/gms/measurement/internal/zzgs;

.field public final zze:Lcom/google/android/gms/measurement/internal/zzgs;

.field public final zzf:Lcom/google/android/gms/measurement/internal/zzgs;

.field public final zzg:Lcom/google/android/gms/measurement/internal/zzgs;

.field public final zzh:Lcom/google/android/gms/measurement/internal/zzgs;

.field public final zzi:Lcom/google/android/gms/measurement/internal/zzgs;

.field public final zzj:Lcom/google/android/gms/measurement/internal/zzgs;

.field public final zzk:Lcom/google/android/gms/measurement/internal/zzgs;

.field public final zzl:Lcom/google/android/gms/measurement/internal/zzgs;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzic;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/gms/measurement/internal/zzjf;-><init>(Lcom/google/android/gms/measurement/internal/zzic;)V

    .line 4
    const/4 p1, 0x0

    .line 5
    iput-char p1, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zza:C

    .line 7
    const-wide/16 v0, -0x1

    .line 9
    iput-wide v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzb:J

    .line 11
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 13
    const/4 v1, 0x6

    .line 14
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 17
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 19
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 25
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zze:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 27
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 29
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 32
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzf:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 34
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 36
    const/4 v1, 0x5

    .line 37
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 40
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 42
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 44
    invoke-direct {v0, p0, v1, v2, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 47
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzh:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 49
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 51
    invoke-direct {v0, p0, v1, p1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 54
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzi:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 56
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 58
    const/4 v1, 0x4

    .line 59
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 62
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzj:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 64
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 66
    const/4 v1, 0x3

    .line 67
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 70
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 72
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgs;

    .line 74
    const/4 v1, 0x2

    .line 75
    invoke-direct {v0, p0, v1, p1, p1}, Lcom/google/android/gms/measurement/internal/zzgs;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;IZZ)V

    .line 78
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 80
    return-void
.end method

.method public static zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 7
    invoke-direct {v0, p0}, Lcom/google/android/gms/measurement/internal/zzgt;-><init>(Ljava/lang/String;)V

    .line 10
    return-object v0
.end method

.method public static zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-static {p2, p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 4
    move-result-object p2

    .line 5
    invoke-static {p3, p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 8
    move-result-object p3

    .line 9
    invoke-static {p4, p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzp(Ljava/lang/Object;Z)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    new-instance p4, Ljava/lang/StringBuilder;

    .line 15
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    const-string v0, ""

    .line 20
    if-nez p1, :cond_16

    .line 22
    move-object p1, v0

    .line 23
    :cond_16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_21

    .line 29
    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    const-string v0, ": "

    .line 34
    :cond_21
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    move-result p1

    .line 38
    const-string v1, ", "

    .line 40
    if-nez p1, :cond_30

    .line 42
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    move-object v0, v1

    .line 49
    :cond_30
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    move-result p1

    .line 53
    if-nez p1, :cond_3d

    .line 55
    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    goto :goto_3e

    .line 62
    :cond_3d
    move-object v1, v0

    .line 63
    :goto_3e
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 66
    move-result p1

    .line 67
    if-nez p1, :cond_4a

    .line 69
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {p4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    :cond_4a
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static zzp(Ljava/lang/Object;Z)Ljava/lang/String;
    .registers 12

    .line 1
    const-string v0, ""

    .line 3
    if-nez p0, :cond_5

    .line 5
    return-object v0

    .line 6
    :cond_5
    instance-of v1, p0, Ljava/lang/Integer;

    .line 8
    if-eqz v1, :cond_14

    .line 10
    check-cast p0, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p0

    .line 16
    int-to-long v1, p0

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 20
    move-result-object p0

    .line 21
    :cond_14
    instance-of v1, p0, Ljava/lang/Long;

    .line 23
    const/4 v2, -0x1

    .line 24
    const-string v3, "-"

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v1, :cond_aa

    .line 29
    if-nez p1, :cond_23

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_23
    move-object p1, p0

    .line 37
    check-cast p1, Ljava/lang/Long;

    .line 39
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 42
    move-result-wide v5

    .line 43
    invoke-static {v5, v6}, Ljava/lang/Math;->abs(J)J

    .line 46
    move-result-wide v5

    .line 47
    const-wide/16 v7, 0x64

    .line 49
    cmp-long v1, v5, v7

    .line 51
    if-gez v1, :cond_39

    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_39
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0, v4}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result p0

    .line 66
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 69
    move-result-wide v4

    .line 70
    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    .line 73
    move-result-wide v4

    .line 74
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 77
    move-result-object p1

    .line 78
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 81
    move-result v1

    .line 82
    add-int/2addr v1, v2

    .line 83
    int-to-double v1, v1

    .line 84
    const-wide/high16 v4, 0x4024000000000000L  # 10.0

    .line 86
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->pow(DD)D

    .line 89
    move-result-wide v1

    .line 90
    invoke-static {v1, v2}, Ljava/lang/Math;->round(D)J

    .line 93
    move-result-wide v1

    .line 94
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 97
    move-result p1

    .line 98
    int-to-double v6, p1

    .line 99
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->pow(DD)D

    .line 102
    move-result-wide v4

    .line 103
    const-wide/high16 v6, -0x4010000000000000L  # -1.0

    .line 105
    add-double/2addr v4, v6

    .line 106
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 109
    move-result-wide v4

    .line 110
    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 113
    move-result-object p1

    .line 114
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 117
    move-result p1

    .line 118
    const/16 v6, 0x2d

    .line 120
    if-ne p0, v6, :cond_7a

    .line 122
    move-object v0, v3

    .line 123
    :cond_7a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 126
    move-result p0

    .line 127
    add-int/2addr p0, p1

    .line 128
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 131
    move-result-object p1

    .line 132
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 135
    move-result p1

    .line 136
    new-instance v3, Ljava/lang/StringBuilder;

    .line 138
    add-int/lit8 p0, p0, 0x3

    .line 140
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 143
    move-result v6

    .line 144
    add-int/2addr v6, p0

    .line 145
    add-int/2addr v6, p1

    .line 146
    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 149
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 155
    const-string p0, "..."

    .line 157
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 166
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_aa
    instance-of v1, p0, Ljava/lang/Boolean;

    .line 173
    if-eqz v1, :cond_b3

    .line 175
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    instance-of v1, p0, Ljava/lang/Throwable;

    .line 182
    if-eqz v1, :cond_129

    .line 184
    check-cast p0, Ljava/lang/Throwable;

    .line 186
    new-instance v1, Ljava/lang/StringBuilder;

    .line 188
    if-eqz p1, :cond_c6

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    move-result-object p1

    .line 194
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 197
    move-result-object p1

    .line 198
    goto :goto_ca

    .line 199
    :cond_c6
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 202
    move-result-object p1

    .line 203
    :goto_ca
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 206
    const-class p1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 208
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 211
    move-result-object p1

    .line 212
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 215
    move-result v3

    .line 216
    const/16 v5, 0x2e

    .line 218
    if-eqz v3, :cond_dd

    .line 220
    :goto_db
    move-object p1, v0

    .line 221
    goto :goto_e8

    .line 222
    :cond_dd
    invoke-virtual {p1, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 225
    move-result v3

    .line 226
    if-ne v3, v2, :cond_e4

    .line 228
    goto :goto_db

    .line 229
    :cond_e4
    invoke-virtual {p1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 232
    move-result-object p1

    .line 233
    :goto_e8
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 236
    move-result-object p0

    .line 237
    array-length v3, p0

    .line 238
    move v6, v4

    .line 239
    :goto_ee
    if-ge v6, v3, :cond_124

    .line 241
    aget-object v7, p0, v6

    .line 243
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->isNativeMethod()Z

    .line 246
    move-result v8

    .line 247
    if-eqz v8, :cond_f9

    .line 249
    goto :goto_121

    .line 250
    :cond_f9
    invoke-virtual {v7}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 253
    move-result-object v8

    .line 254
    if-eqz v8, :cond_121

    .line 256
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 259
    move-result v9

    .line 260
    if-eqz v9, :cond_107

    .line 262
    :goto_105
    move-object v8, v0

    .line 263
    goto :goto_112

    .line 264
    :cond_107
    invoke-virtual {v8, v5}, Ljava/lang/String;->lastIndexOf(I)I

    .line 267
    move-result v9

    .line 268
    if-ne v9, v2, :cond_10e

    .line 270
    goto :goto_105

    .line 271
    :cond_10e
    invoke-virtual {v8, v4, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 274
    move-result-object v8

    .line 275
    :goto_112
    invoke-virtual {v8, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 278
    move-result v8

    .line 279
    if-eqz v8, :cond_121

    .line 281
    const-string p0, ": "

    .line 283
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 289
    goto :goto_124

    .line 290
    :cond_121
    :goto_121
    add-int/lit8 v6, v6, 0x1

    .line 292
    goto :goto_ee

    .line 293
    :cond_124
    :goto_124
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 296
    move-result-object p0

    .line 297
    return-object p0

    .line 298
    :cond_129
    instance-of v0, p0, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 300
    if-eqz v0, :cond_132

    .line 302
    check-cast p0, Lcom/google/android/gms/measurement/internal/zzgt;

    .line 304
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgt;->zza:Ljava/lang/String;

    .line 306
    return-object p0

    .line 307
    :cond_132
    if-eqz p1, :cond_135

    .line 309
    return-object v3

    .line 310
    :cond_135
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 313
    move-result-object p0

    .line 314
    return-object p0
.end method


# virtual methods
.method public final zza()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final zzb()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzd:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object p0
.end method

.method public final zze()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object p0
.end method

.method public final zzj()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzk:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object p0
.end method

.method public final zzk()Lcom/google/android/gms/measurement/internal/zzgs;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 3
    return-object p0
.end method

.method public final zzm(IZZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 15

    .line 1
    if-nez p2, :cond_18

    .line 3
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 6
    move-result-object p2

    .line 7
    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_18

    .line 13
    const/4 p2, 0x0

    .line 14
    invoke-static {p2, p4, p5, p6, p7}, Lcom/google/android/gms/measurement/internal/zzgu;->zzo(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    move-result-object p2

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 21
    move-result-object v0

    .line 22
    invoke-static {p1, v0, p2}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 25
    :cond_18
    if-nez p3, :cond_55

    .line 27
    const/4 p2, 0x5

    .line 28
    if-lt p1, p2, :cond_55

    .line 30
    invoke-static {p4}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 33
    iget-object p2, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 35
    check-cast p2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 37
    iget-object p2, p2, Lcom/google/android/gms/measurement/internal/zzic;->zzj:Lcom/google/android/gms/measurement/internal/zzhz;

    .line 39
    const/4 p3, 0x6

    .line 40
    if-nez p2, :cond_33

    .line 42
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 45
    move-result-object p0

    .line 46
    const-string p1, "Scheduler not set. Not logging error/warn"

    .line 48
    invoke-static {p3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 51
    return-void

    .line 52
    :cond_33
    iget-boolean v0, p2, Lcom/google/android/gms/measurement/internal/zzjf;->zza:Z

    .line 54
    if-nez v0, :cond_41

    .line 56
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    const-string p1, "Scheduler not initialized. Not logging error/warn"

    .line 62
    invoke-static {p3, p0, p1}, Landroid/util/Log;->println(ILjava/lang/String;Ljava/lang/String;)I

    .line 65
    return-void

    .line 66
    :cond_41
    const/16 p3, 0x9

    .line 68
    if-lt p1, p3, :cond_47

    .line 70
    const/16 p1, 0x8

    .line 72
    :cond_47
    move v2, p1

    .line 73
    new-instance v0, Lcom/google/android/gms/measurement/internal/zzgr;

    .line 75
    move-object v1, p0

    .line 76
    move-object v3, p4

    .line 77
    move-object v4, p5

    .line 78
    move-object v5, p6

    .line 79
    move-object v6, p7

    .line 80
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/measurement/internal/zzgr;-><init>(Lcom/google/android/gms/measurement/internal/zzgu;ILjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    invoke-virtual {p2, v0}, Lcom/google/android/gms/measurement/internal/zzhz;->zzj(Ljava/lang/Runnable;)V

    .line 86
    :cond_55
    return-void
.end method

.method public final zzn()Ljava/lang/String;
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 4
    if-nez v0, :cond_19

    .line 6
    iget-object v0, p0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 8
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    .line 12
    iget-object v0, v0, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    .line 14
    check-cast v0, Lcom/google/android/gms/measurement/internal/zzic;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    const-string v0, "FA"

    .line 21
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception v0

    .line 25
    goto :goto_22

    .line 26
    :cond_19
    :goto_19
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 28
    invoke-static {v0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 31
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzgu;->zzc:Ljava/lang/String;

    .line 33
    monitor-exit p0

    .line 34
    return-object v0

    .line 35
    :goto_22
    monitor-exit p0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_17

    .line 36
    throw v0
.end method
