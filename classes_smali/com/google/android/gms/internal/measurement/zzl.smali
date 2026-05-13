.class public final Lcom/google/android/gms/internal/measurement/zzl;
.super Lcom/google/android/gms/internal/measurement/zzal;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zzb:Landroidx/core/util/AtomicFile;


# direct methods
.method public constructor <init>(Landroidx/core/util/AtomicFile;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Landroidx/core/util/AtomicFile;

    .line 6
    return-void
.end method


# virtual methods
.method public final zzcG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzl;->zzb:Landroidx/core/util/AtomicFile;

    .line 9
    const/4 v4, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_13a

    .line 13
    goto/16 :goto_135

    .line 15
    :sswitch_e
    const-string v0, "setEventName"

    .line 17
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_135

    .line 23
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 26
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 32
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 34
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 36
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 39
    move-result-object p0

    .line 40
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 42
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzat;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p1

    .line 46
    if-nez p1, :cond_4b

    .line 48
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzao;->zzg:Lcom/google/android/gms/internal/measurement/zzam;

    .line 50
    invoke-virtual {p1, p0}, Lcom/google/android/gms/internal/measurement/zzam;->equals(Ljava/lang/Object;)Z

    .line 53
    move-result p1

    .line 54
    if-nez p1, :cond_4b

    .line 56
    iget-object p1, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 58
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 60
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 63
    move-result-object p2

    .line 64
    iput-object p2, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 66
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 68
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 71
    move-result-object p0

    .line 72
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 75
    return-object p1

    .line 76
    :cond_4b
    const-string p0, "Illegal event name"

    .line 78
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 81
    return-object v1

    .line 82
    :sswitch_51
    const-string v0, "setParamValue"

    .line 84
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v1

    .line 88
    if-eqz v1, :cond_135

    .line 90
    const/4 p0, 0x2

    .line 91
    invoke-static {v0, p0, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 94
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 100
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 102
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 104
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 107
    move-result-object p0

    .line 108
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {p3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzao;

    .line 118
    iget-object p3, p2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 120
    check-cast p3, Lcom/google/android/gms/internal/measurement/zzz;

    .line 122
    invoke-virtual {p3, p2, p1}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 125
    move-result-object p1

    .line 126
    iget-object p2, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 128
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 130
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzh;->zzj(Lcom/google/android/gms/internal/measurement/zzao;)Ljava/lang/Object;

    .line 133
    move-result-object p3

    .line 134
    iget-object p2, p2, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/HashMap;

    .line 136
    if-nez p3, :cond_8d

    .line 138
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    return-object p1

    .line 142
    :cond_8d
    invoke-virtual {p2, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, p3, p0}, Lcom/google/android/gms/internal/measurement/zzaa;->zzh(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 149
    move-result-object p3

    .line 150
    invoke-virtual {p2, p0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    return-object p1

    .line 154
    :sswitch_99
    const-string v0, "getParams"

    .line 156
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v1

    .line 160
    if-eqz v1, :cond_135

    .line 162
    invoke-static {v0, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 165
    iget-object p0, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 167
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 169
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/HashMap;

    .line 171
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzal;

    .line 173
    invoke-direct {p1}, Lcom/google/android/gms/internal/measurement/zzal;-><init>()V

    .line 176
    invoke-virtual {p0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 179
    move-result-object p2

    .line 180
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 183
    move-result-object p2

    .line 184
    :goto_b7
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 187
    move-result p3

    .line 188
    if-eqz p3, :cond_cf

    .line 190
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 193
    move-result-object p3

    .line 194
    check-cast p3, Ljava/lang/String;

    .line 196
    invoke-virtual {p0, p3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 203
    move-result-object v0

    .line 204
    invoke-virtual {p1, p3, v0}, Lcom/google/android/gms/internal/measurement/zzal;->zzm(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzao;)V

    .line 207
    goto :goto_b7

    .line 208
    :cond_cf
    return-object p1

    .line 209
    :sswitch_d0
    const-string v0, "getParamValue"

    .line 211
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 214
    move-result v5

    .line 215
    if-eqz v5, :cond_135

    .line 217
    invoke-static {v0, v2, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 220
    invoke-virtual {p3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzao;

    .line 226
    iget-object p1, p2, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 228
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzz;

    .line 230
    invoke-virtual {p1, p2, p0}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 233
    move-result-object p0

    .line 234
    invoke-interface {p0}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 237
    move-result-object p0

    .line 238
    iget-object p1, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 240
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 242
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzaa;->zzd:Ljava/util/HashMap;

    .line 244
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_fd

    .line 250
    invoke-virtual {p1, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    move-result-object v1

    .line 254
    :cond_fd
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzi;->zza(Ljava/lang/Object;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 257
    move-result-object p0

    .line 258
    return-object p0

    .line 259
    :sswitch_102
    const-string v0, "getTimestamp"

    .line 261
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 264
    move-result v1

    .line 265
    if-eqz v1, :cond_135

    .line 267
    invoke-static {v0, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 270
    iget-object p0, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 272
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 274
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzah;

    .line 276
    iget-wide p2, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzc:J

    .line 278
    long-to-double p2, p2

    .line 279
    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 282
    move-result-object p0

    .line 283
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 286
    return-object p1

    .line 287
    :sswitch_11e
    const-string v0, "getEventName"

    .line 289
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 292
    move-result v1

    .line 293
    if-eqz v1, :cond_135

    .line 295
    invoke-static {v0, v4, p3}, Lcom/google/android/gms/internal/measurement/zzh;->zza(Ljava/lang/String;ILjava/util/List;)V

    .line 298
    iget-object p0, v3, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 300
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 302
    new-instance p1, Lcom/google/android/gms/internal/measurement/zzas;

    .line 304
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzaa;->zzb:Ljava/lang/String;

    .line 306
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/measurement/zzas;-><init>(Ljava/lang/String;)V

    .line 309
    return-object p1

    .line 310
    :cond_135
    :goto_135
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/gms/internal/measurement/zzal;->zzcG(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/ArrayList;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 313
    move-result-object p0

    .line 314
    return-object p0

    .line 315
    :sswitch_data_13a
    .sparse-switch
        0x149f58f -> :sswitch_11e
        0x2b69a60 -> :sswitch_102
        0x8bc90da -> :sswitch_d0
        0x29c21c7c -> :sswitch_99
        0x36e0dee6 -> :sswitch_51
        0x5d9db603 -> :sswitch_e
    .end sparse-switch
.end method
