.class public final Lcom/google/android/gms/measurement/internal/zzaa;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic zza:Lcom/google/android/gms/measurement/internal/zzad;

.field public final zzb:Ljava/lang/String;

.field public final zzc:I

.field public zzd:Ljava/lang/Boolean;

.field public zze:Ljava/lang/Boolean;

.field public zzf:Ljava/lang/Long;

.field public zzg:Ljava/lang/Long;

.field public final zzh:Lcom/google/android/gms/internal/measurement/zzadu;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/zzad;Ljava/lang/String;ILcom/google/android/gms/internal/measurement/zzadu;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/google/android/gms/measurement/internal/zzaa;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    .line 10
    iput p3, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:I

    .line 12
    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/internal/measurement/zzadu;

    .line 14
    return-void
.end method

.method public static zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;
    .registers 2

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    if-eq p0, p1, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    goto :goto_d

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    :goto_d
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;
    .registers 13

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-nez p0, :cond_8

    .line 7
    goto/16 :goto_f5

    .line 9
    :cond_8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zza()Z

    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_f5

    .line 15
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk()I

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq v1, v2, :cond_f5

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk()I

    .line 25
    move-result v1

    .line 26
    const/4 v3, 0x7

    .line 27
    if-ne v1, v3, :cond_23

    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()I

    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_f5

    .line 35
    goto :goto_2b

    .line 36
    :cond_23
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzb()Z

    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2b

    .line 42
    goto/16 :goto_f5

    .line 44
    :cond_2b
    :goto_2b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzk()I

    .line 47
    move-result v1

    .line 48
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zze()Z

    .line 51
    move-result v4

    .line 52
    const/4 v5, 0x2

    .line 53
    if-nez v4, :cond_46

    .line 55
    if-eq v1, v5, :cond_46

    .line 57
    if-ne v1, v3, :cond_3b

    .line 59
    goto :goto_46

    .line 60
    :cond_3b
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 63
    move-result-object v6

    .line 64
    sget-object v7, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 66
    invoke-virtual {v6, v7}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 69
    move-result-object v6

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    :goto_46
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzc()Ljava/lang/String;

    .line 74
    move-result-object v6

    .line 75
    :goto_4a
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzh()I

    .line 78
    move-result v7

    .line 79
    if-nez v7, :cond_52

    .line 81
    move-object p1, v0

    .line 82
    goto :goto_7f

    .line 83
    :cond_52
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfr;->zzf()Lcom/google/android/gms/internal/measurement/zzaef;

    .line 86
    move-result-object p1

    .line 87
    if-nez v4, :cond_7f

    .line 89
    new-instance v7, Ljava/util/ArrayList;

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 94
    move-result v8

    .line 95
    invoke-direct {v7, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    move-result-object p1

    .line 102
    :goto_65
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    move-result v8

    .line 106
    if-eqz v8, :cond_7b

    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    move-result-object v8

    .line 112
    check-cast v8, Ljava/lang/String;

    .line 114
    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 116
    invoke-virtual {v8, v9}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 119
    move-result-object v8

    .line 120
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 123
    goto :goto_65

    .line 124
    :cond_7b
    invoke-static {v7}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 127
    move-result-object p1

    .line 128
    :cond_7f
    :goto_7f
    if-ne v1, v5, :cond_83

    .line 130
    move-object v7, v6

    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object v7, v0

    .line 133
    :goto_84
    if-ne v1, v3, :cond_8f

    .line 135
    if-eqz p1, :cond_f5

    .line 137
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 140
    move-result v3

    .line 141
    if-eqz v3, :cond_92

    .line 143
    goto :goto_f5

    .line 144
    :cond_8f
    if-nez v6, :cond_92

    .line 146
    goto :goto_f5

    .line 147
    :cond_92
    if-nez v4, :cond_9c

    .line 149
    if-eq v1, v5, :cond_9c

    .line 151
    sget-object v3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 153
    invoke-virtual {p0, v3}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 156
    move-result-object p0

    .line 157
    :cond_9c
    add-int/lit8 v1, v1, -0x1

    .line 159
    packed-switch v1, :pswitch_data_f6

    .line 162
    goto :goto_f5

    .line 163
    :pswitch_a2  #0x6
    if-nez p1, :cond_a5

    .line 165
    goto :goto_f5

    .line 166
    :cond_a5
    invoke-interface {p1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 169
    move-result p0

    .line 170
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 173
    move-result-object p0

    .line 174
    return-object p0

    .line 175
    :pswitch_ae  #0x5
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    move-result p0

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_b7  #0x4
    invoke-virtual {p0, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 187
    move-result p0

    .line 188
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 191
    move-result-object p0

    .line 192
    return-object p0

    .line 193
    :pswitch_c0  #0x3
    invoke-virtual {p0, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 196
    move-result p0

    .line 197
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :pswitch_c9  #0x2
    invoke-virtual {p0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 205
    move-result p0

    .line 206
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 209
    move-result-object p0

    .line 210
    return-object p0

    .line 211
    :pswitch_d2  #0x1
    if-nez v7, :cond_d5

    .line 213
    goto :goto_f5

    .line 214
    :cond_d5
    if-eq v2, v4, :cond_da

    .line 216
    const/16 p1, 0x42

    .line 218
    goto :goto_db

    .line 219
    :cond_da
    const/4 p1, 0x0

    .line 220
    :goto_db
    :try_start_db
    invoke-static {v7, p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    .line 223
    move-result-object p1

    .line 224
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 227
    move-result-object p0

    .line 228
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 231
    move-result p0

    .line 232
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 235
    move-result-object p0
    :try_end_eb
    .catch Ljava/util/regex/PatternSyntaxException; {:try_start_db .. :try_end_eb} :catch_ec

    .line 236
    return-object p0

    .line 237
    :catch_ec
    if-eqz p2, :cond_f5

    .line 239
    iget-object p0, p2, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 241
    const-string p1, "Invalid regular expression in REGEXP audience filter. expression"

    .line 243
    invoke-virtual {p0, p1, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 246
    :cond_f5
    :goto_f5
    return-object v0

    .line 247
    :pswitch_data_f6
    .packed-switch 0x1
        :pswitch_d2  #00000001
        :pswitch_c9  #00000002
        :pswitch_c0  #00000003
        :pswitch_b7  #00000004
        :pswitch_ae  #00000005
        :pswitch_a2  #00000006
    .end packed-switch
.end method

.method public static zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;
    .registers 12

    .line 1
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 4
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zza()Z

    .line 7
    move-result v0

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_118

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_13

    .line 18
    goto/16 :goto_118

    .line 20
    :cond_13
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 23
    move-result v0

    .line 24
    const/4 v3, 0x5

    .line 25
    if-ne v0, v3, :cond_28

    .line 27
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzf()Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_118

    .line 33
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzi()Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_30

    .line 39
    goto/16 :goto_118

    .line 41
    :cond_28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzd()Z

    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_30

    .line 47
    goto/16 :goto_118

    .line 49
    :cond_30
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzm()I

    .line 56
    move-result v4

    .line 57
    if-ne v4, v3, :cond_65

    .line 59
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Ljava/lang/String;

    .line 62
    move-result-object v4

    .line 63
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    .line 66
    move-result v4

    .line 67
    if-eqz v4, :cond_118

    .line 69
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzj()Ljava/lang/String;

    .line 72
    move-result-object v4

    .line 73
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    .line 76
    move-result v4

    .line 77
    if-nez v4, :cond_50

    .line 79
    goto/16 :goto_118

    .line 81
    :cond_50
    :try_start_50
    new-instance v4, Ljava/math/BigDecimal;

    .line 83
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzh()Ljava/lang/String;

    .line 86
    move-result-object v5

    .line 87
    invoke-direct {v4, v5}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    .line 90
    new-instance v5, Ljava/math/BigDecimal;

    .line 92
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zzj()Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-direct {v5, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_62
    .catch Ljava/lang/NumberFormatException; {:try_start_50 .. :try_end_62} :catch_118

    .line 99
    move-object p1, v4

    .line 100
    move-object v4, v1

    .line 101
    goto :goto_7c

    .line 102
    :cond_65
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 105
    move-result-object v4

    .line 106
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    .line 109
    move-result v4

    .line 110
    if-nez v4, :cond_71

    .line 112
    goto/16 :goto_118

    .line 114
    :cond_71
    :try_start_71
    new-instance v4, Ljava/math/BigDecimal;

    .line 116
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzfl;->zze()Ljava/lang/String;

    .line 119
    move-result-object p1

    .line 120
    invoke-direct {v4, p1}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_7a
    .catch Ljava/lang/NumberFormatException; {:try_start_71 .. :try_end_7a} :catch_118

    .line 123
    move-object p1, v1

    .line 124
    move-object v5, p1

    .line 125
    :goto_7c
    if-ne v0, v3, :cond_81

    .line 127
    if-eqz p1, :cond_118

    .line 129
    goto :goto_85

    .line 130
    :cond_81
    if-nez v4, :cond_85

    .line 132
    goto/16 :goto_118

    .line 134
    :cond_85
    :goto_85
    add-int/lit8 v0, v0, -0x1

    .line 136
    const/4 v3, 0x0

    .line 137
    if-eq v0, v2, :cond_108

    .line 139
    const/4 v6, 0x2

    .line 140
    if-eq v0, v6, :cond_f8

    .line 142
    const/4 v7, 0x3

    .line 143
    if-eq v0, v7, :cond_aa

    .line 145
    const/4 p2, 0x4

    .line 146
    if-eq v0, p2, :cond_95

    .line 148
    goto/16 :goto_118

    .line 150
    :cond_95
    if-eqz p1, :cond_118

    .line 152
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 155
    move-result p1

    .line 156
    if-ltz p1, :cond_a4

    .line 158
    invoke-virtual {p0, v5}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 161
    move-result p0

    .line 162
    if-gtz p0, :cond_a4

    .line 164
    goto :goto_a5

    .line 165
    :cond_a4
    move v2, v3

    .line 166
    :goto_a5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_aa
    if-nez v4, :cond_ae

    .line 173
    goto/16 :goto_118

    .line 175
    :cond_ae
    const-wide/16 v0, 0x0

    .line 177
    cmpl-double p1, p2, v0

    .line 179
    if-eqz p1, :cond_eb

    .line 181
    new-instance p1, Ljava/math/BigDecimal;

    .line 183
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 186
    new-instance v0, Ljava/math/BigDecimal;

    .line 188
    invoke-direct {v0, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 191
    invoke-virtual {p1, v0}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 194
    move-result-object p1

    .line 195
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->subtract(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 198
    move-result-object p1

    .line 199
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 202
    move-result p1

    .line 203
    if-lez p1, :cond_e5

    .line 205
    new-instance p1, Ljava/math/BigDecimal;

    .line 207
    invoke-direct {p1, p2, p3}, Ljava/math/BigDecimal;-><init>(D)V

    .line 210
    new-instance p2, Ljava/math/BigDecimal;

    .line 212
    invoke-direct {p2, v6}, Ljava/math/BigDecimal;-><init>(I)V

    .line 215
    invoke-virtual {p1, p2}, Ljava/math/BigDecimal;->multiply(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 218
    move-result-object p1

    .line 219
    invoke-virtual {v4, p1}, Ljava/math/BigDecimal;->add(Ljava/math/BigDecimal;)Ljava/math/BigDecimal;

    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p0, p1}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 226
    move-result p0

    .line 227
    if-gez p0, :cond_e5

    .line 229
    goto :goto_e6

    .line 230
    :cond_e5
    move v2, v3

    .line 231
    :goto_e6
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 234
    move-result-object p0

    .line 235
    return-object p0

    .line 236
    :cond_eb
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 239
    move-result p0

    .line 240
    if-nez p0, :cond_f2

    .line 242
    goto :goto_f3

    .line 243
    :cond_f2
    move v2, v3

    .line 244
    :goto_f3
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 247
    move-result-object p0

    .line 248
    return-object p0

    .line 249
    :cond_f8
    if-nez v4, :cond_fb

    .line 251
    goto :goto_118

    .line 252
    :cond_fb
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 255
    move-result p0

    .line 256
    if-lez p0, :cond_102

    .line 258
    goto :goto_103

    .line 259
    :cond_102
    move v2, v3

    .line 260
    :goto_103
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    move-result-object p0

    .line 264
    return-object p0

    .line 265
    :cond_108
    if-nez v4, :cond_10b

    .line 267
    goto :goto_118

    .line 268
    :cond_10b
    invoke-virtual {p0, v4}, Ljava/math/BigDecimal;->compareTo(Ljava/math/BigDecimal;)I

    .line 271
    move-result p0

    .line 272
    if-gez p0, :cond_112

    .line 274
    goto :goto_113

    .line 275
    :cond_112
    move v2, v3

    .line 276
    :goto_113
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 279
    move-result-object p0

    .line 280
    return-object p0

    .line 281
    :catch_118
    :cond_118
    :goto_118
    return-object v1
.end method


# virtual methods
.method public zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zzhs;JLcom/google/android/gms/measurement/internal/zzbd;Z)Z
    .registers 29

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()V

    iget-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v2, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    check-cast v2, Lcom/google/android/gms/measurement/internal/zzic;

    .line 2
    iget-object v3, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v4, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    iget-object v2, v2, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 3
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaF:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 4
    iget-object v6, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    invoke-virtual {v3, v6, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v3

    iget-object v5, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v5, Lcom/google/android/gms/internal/measurement/zzff;

    .line 5
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v7

    if-eqz v7, :cond_28

    move-object/from16 v7, p6

    iget-wide v7, v7, Lcom/google/android/gms/measurement/internal/zzbd;->zze:J

    goto :goto_2a

    :cond_28
    move-wide/from16 v7, p4

    .line 6
    :goto_2a
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    iget-object v9, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    iget-object v10, v4, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 7
    invoke-virtual {v4}, Lcom/google/android/gms/measurement/internal/zzgu;->zzn()Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x2

    invoke-static {v11, v12}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v11

    iget v13, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:I

    const/16 v16, 0x0

    if-eqz v11, :cond_106

    .line 8
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 9
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 10
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v17

    if-eqz v17, :cond_58

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v17

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 v12, v17

    goto :goto_5a

    :cond_58
    move-object/from16 v12, v16

    .line 11
    :goto_5a
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string v14, "Evaluating filter. audience, filter, event"

    .line 12
    invoke-virtual {v9, v14, v11, v12, v15}, Lcom/google/android/gms/measurement/internal/zzgs;->zzd(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 14
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzol;->zzg:Lcom/google/android/gms/measurement/internal/zzpg;

    .line 15
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzpg;->zzi:Lcom/google/android/gms/measurement/internal/zzpk;

    .line 16
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzpg;->zzaT(Lcom/google/android/gms/measurement/internal/zzos;)V

    .line 17
    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\nevent_filter {\n"

    .line 18
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v12

    if-eqz v12, :cond_90

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v12

    .line 19
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const-string v14, "filter_id"

    const/4 v15, 0x0

    invoke-static {v11, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    goto :goto_91

    :cond_90
    const/4 v15, 0x0

    :goto_91
    iget-object v12, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    check-cast v12, Lcom/google/android/gms/measurement/internal/zzic;

    .line 20
    iget-object v12, v12, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    .line 21
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzc()Ljava/lang/String;

    move-result-object v14

    .line 22
    invoke-virtual {v12, v14}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "event_name"

    .line 23
    invoke-static {v11, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v12

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Z

    move-result v14

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v15

    .line 24
    invoke-static {v12, v14, v15}, Lcom/google/android/gms/measurement/internal/zzpk;->zzS(ZZZ)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-nez v14, :cond_c0

    const-string v14, "filter_type"

    const/4 v15, 0x0

    .line 25
    invoke-static {v11, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzW(Ljava/lang/StringBuilder;ILjava/lang/String;Ljava/lang/Object;)V

    :cond_c0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Z

    move-result v12

    if-eqz v12, :cond_d0

    .line 26
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v12

    const-string v14, "event_count_filter"

    const/4 v15, 0x1

    invoke-static {v11, v15, v14, v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzX(Ljava/lang/StringBuilder;ILjava/lang/String;Lcom/google/android/gms/internal/measurement/zzfl;)V

    .line 27
    :cond_d0
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zze()I

    move-result v12

    if-lez v12, :cond_f4

    const-string v12, "  filters {\n"

    .line 28
    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    move-result-object v12

    .line 29
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_e3
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f4

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzfh;

    const/4 v15, 0x2

    .line 30
    invoke-virtual {v1, v11, v15, v14}, Lcom/google/android/gms/measurement/internal/zzpk;->zzP(Ljava/lang/StringBuilder;ILcom/google/android/gms/internal/measurement/zzfh;)V

    goto :goto_e3

    :cond_f4
    const/4 v15, 0x1

    .line 31
    invoke-static {v15, v11}, Lcom/google/android/gms/measurement/internal/zzpk;->zzQ(ILjava/lang/StringBuilder;)V

    const-string v1, "}\n}\n"

    .line 32
    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 33
    const-string v11, "Filter definition"

    invoke-virtual {v9, v11, v1}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    .line 34
    :cond_106
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v1

    if-eqz v1, :cond_114

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v1

    const/16 v11, 0x100

    if-le v1, v11, :cond_118

    :cond_114
    move-object/from16 v19, v4

    goto/16 :goto_41d

    .line 35
    :cond_118
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzj()Z

    move-result v1

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Z

    move-result v6

    .line 37
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzm()Z

    move-result v11

    if-nez v1, :cond_12a

    if-nez v6, :cond_12a

    if-eqz v11, :cond_12c

    :cond_12a
    const/4 v1, 0x1

    goto :goto_12d

    :cond_12c
    const/4 v1, 0x0

    :goto_12d
    if-eqz p7, :cond_14f

    if-nez v1, :cond_14f

    .line 38
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 39
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 40
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v1

    if-eqz v1, :cond_146

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_146
    move-object/from16 v1, v16

    const-string v2, "Event filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 41
    invoke-virtual {v9, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x1

    return v15

    :cond_14f
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzd()Ljava/lang/String;

    move-result-object v6

    .line 42
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Z

    move-result v11

    const-wide/16 v12, 0x0

    if-eqz v11, :cond_17c

    .line 43
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzi()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    .line 44
    :try_start_15f
    new-instance v14, Ljava/math/BigDecimal;

    invoke-direct {v14, v7, v8}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v14, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzaa;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v7
    :try_end_168
    .catch Ljava/lang/NumberFormatException; {:try_start_15f .. :try_end_168} :catch_169

    goto :goto_16b

    :catch_169
    move-object/from16 v7, v16

    :goto_16b
    if-nez v7, :cond_173

    :goto_16d
    move/from16 v20, v3

    move-object/from16 v19, v4

    goto/16 :goto_3c9

    .line 45
    :cond_173
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-nez v7, :cond_17c

    .line 46
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_16d

    :cond_17c
    new-instance v7, Ljava/util/HashSet;

    .line 47
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 48
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_189
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1b4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 49
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzi()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1ac

    .line 50
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 51
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "null or empty param name in filter. event"

    .line 52
    invoke-virtual {v10, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_16d

    .line 53
    :cond_1ac
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzi()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_189

    .line 54
    :cond_1b4
    new-instance v8, Landroidx/collection/ArrayMap;

    const/4 v15, 0x0

    .line 55
    invoke-direct {v8, v15}, Landroidx/collection/SimpleArrayMap;-><init>(I)V

    .line 56
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zza()Ljava/util/List;

    move-result-object v11

    .line 57
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1c2
    :goto_1c2
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_23e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/google/android/gms/internal/measurement/zzhw;

    .line 58
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v7, v15}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_1c2

    .line 59
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v15

    if-eqz v15, :cond_1f7

    .line 60
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zze()Z

    move-result v17

    if-eqz v17, :cond_1f1

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzf()J

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v14

    goto :goto_1f3

    :cond_1f1
    move-object/from16 v14, v16

    :goto_1f3
    invoke-virtual {v8, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c2

    .line 61
    :cond_1f7
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    move-result v15

    if-eqz v15, :cond_216

    .line 62
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzj()Z

    move-result v17

    if-eqz v17, :cond_210

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzk()D

    move-result-wide v17

    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v14

    goto :goto_212

    :cond_210
    move-object/from16 v14, v16

    .line 63
    :goto_212
    invoke-virtual {v8, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c2

    .line 64
    :cond_216
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzc()Z

    move-result v15

    if-eqz v15, :cond_228

    .line 65
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzd()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v8, v15, v14}, Landroidx/collection/SimpleArrayMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c2

    .line 66
    :cond_228
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 67
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 68
    invoke-virtual {v14}, Lcom/google/android/gms/internal/measurement/zzhw;->zzb()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "Unknown value for param. event, param"

    .line 69
    invoke-virtual {v10, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_16d

    .line 70
    :cond_23e
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzd()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_246
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_3c3

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/zzfh;

    .line 71
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zze()Z

    move-result v14

    if-eqz v14, :cond_260

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    move-result v14

    if-eqz v14, :cond_260

    const/4 v14, 0x1

    goto :goto_261

    :cond_260
    const/4 v14, 0x0

    .line 72
    :goto_261
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzi()Ljava/lang/String;

    move-result-object v15

    .line 73
    invoke-virtual {v15}, Ljava/lang/String;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_279

    .line 74
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 75
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "Event has empty param name. event"

    .line 76
    invoke-virtual {v10, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_16d

    .line 77
    :cond_279
    invoke-virtual {v8, v15}, Landroidx/collection/SimpleArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    .line 78
    instance-of v13, v12, Ljava/lang/Long;

    if-eqz v13, :cond_2c2

    .line 79
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v13

    if-nez v13, :cond_299

    .line 80
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 81
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 82
    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No number filter for long param. event, param"

    .line 83
    invoke-virtual {v10, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_16d

    .line 84
    :cond_299
    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    .line 85
    :try_start_2a3
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(J)V

    const-wide/16 v12, 0x0

    invoke-static {v15, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzaa;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_2ae
    .catch Ljava/lang/NumberFormatException; {:try_start_2a3 .. :try_end_2ae} :catch_2af

    goto :goto_2b1

    :catch_2af
    move-object/from16 v11, v16

    :goto_2b1
    if-nez v11, :cond_2b5

    goto/16 :goto_16d

    .line 86
    :cond_2b5
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v14, :cond_2bf

    .line 87
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_16d

    :cond_2bf
    const-wide/16 v12, 0x0

    goto :goto_246

    .line 88
    :cond_2c2
    instance-of v13, v12, Ljava/lang/Double;

    if-eqz v13, :cond_306

    .line 89
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v13

    if-nez v13, :cond_2de

    .line 90
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 91
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 92
    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v7, "No number filter for double param. event, param"

    .line 93
    invoke-virtual {v10, v6, v2, v7}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_16d

    .line 94
    :cond_2de
    check-cast v12, Ljava/lang/Double;

    invoke-virtual {v12}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    .line 95
    :try_start_2e8
    new-instance v15, Ljava/math/BigDecimal;

    invoke-direct {v15, v12, v13}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v12, v13}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v12

    invoke-static {v15, v11, v12, v13}, Lcom/google/android/gms/measurement/internal/zzaa;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_2f5
    .catch Ljava/lang/NumberFormatException; {:try_start_2e8 .. :try_end_2f5} :catch_2f6

    goto :goto_2f8

    :catch_2f6
    move-object/from16 v11, v16

    :goto_2f8
    if-nez v11, :cond_2fc

    goto/16 :goto_16d

    .line 96
    :cond_2fc
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v14, :cond_2bf

    .line 97
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto/16 :goto_16d

    .line 98
    :cond_306
    instance-of v13, v12, Ljava/lang/String;

    if-eqz v13, :cond_399

    .line 99
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    move-result v13

    if-eqz v13, :cond_324

    .line 100
    check-cast v12, Ljava/lang/String;

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v11

    .line 101
    invoke-static {v4}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 102
    invoke-static {v12, v11, v4}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    move-result-object v11

    move/from16 v20, v3

    move-object/from16 v19, v4

    :goto_321
    const-wide/16 v3, 0x0

    goto :goto_35b

    .line 103
    :cond_324
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v13

    if-eqz v13, :cond_384

    .line 104
    check-cast v12, Ljava/lang/String;

    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_36f

    .line 105
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v11

    .line 106
    invoke-static {v12}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_343

    move/from16 v20, v3

    move-object/from16 v19, v4

    move-object/from16 v11, v16

    goto :goto_321

    :cond_343
    :try_start_343
    new-instance v13, Ljava/math/BigDecimal;

    .line 107
    invoke-direct {v13, v12}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V
    :try_end_348
    .catch Ljava/lang/NumberFormatException; {:try_start_343 .. :try_end_348} :catch_353

    move/from16 v20, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    :try_start_34e
    invoke-static {v13, v11, v3, v4}, Lcom/google/android/gms/measurement/internal/zzaa;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v11
    :try_end_352
    .catch Ljava/lang/NumberFormatException; {:try_start_34e .. :try_end_352} :catch_359

    goto :goto_35b

    :catch_353
    move/from16 v20, v3

    move-object/from16 v19, v4

    const-wide/16 v3, 0x0

    :catch_359
    move-object/from16 v11, v16

    :goto_35b
    if-nez v11, :cond_35f

    goto/16 :goto_3c9

    .line 108
    :cond_35f
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    if-ne v11, v14, :cond_368

    .line 109
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3c9

    :cond_368
    move-wide v12, v3

    move-object/from16 v4, v19

    move/from16 v3, v20

    goto/16 :goto_246

    :cond_36f
    move/from16 v20, v3

    move-object/from16 v19, v4

    .line 110
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 111
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 112
    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Invalid param value for number filter. event, param"

    .line 113
    invoke-virtual {v10, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3c9

    :cond_384
    move/from16 v20, v3

    move-object/from16 v19, v4

    .line 114
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 115
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 116
    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "No filter for String param. event, param"

    .line 117
    invoke-virtual {v10, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3c9

    :cond_399
    move/from16 v20, v3

    move-object/from16 v19, v4

    if-nez v12, :cond_3b2

    .line 118
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 119
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 120
    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Missing param for filter. event, param"

    .line 121
    invoke-virtual {v9, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    sget-object v16, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    goto :goto_3c9

    .line 123
    :cond_3b2
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 124
    invoke-virtual {v2, v6}, Lcom/google/android/gms/measurement/internal/zzgn;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 125
    invoke-virtual {v2, v15}, Lcom/google/android/gms/measurement/internal/zzgn;->zzb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "Unknown param type. event, param"

    .line 126
    invoke-virtual {v10, v3, v2, v4}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_3c9

    :cond_3c3
    move/from16 v20, v3

    move-object/from16 v19, v4

    .line 127
    sget-object v16, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 128
    :goto_3c9
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    if-nez v16, :cond_3d1

    .line 129
    const-string v2, "null"

    goto :goto_3d3

    :cond_3d1
    move-object/from16 v2, v16

    :goto_3d3
    const-string v3, "Event filter result"

    invoke-virtual {v9, v3, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v16, :cond_3dc

    const/4 v15, 0x0

    return v15

    .line 130
    :cond_3dc
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Boolean;

    .line 131
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_3e8

    :cond_3e6
    :goto_3e6
    const/4 v15, 0x1

    goto :goto_41c

    :cond_3e8
    iput-object v2, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Boolean;

    if-eqz v1, :cond_3e6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zze()Z

    move-result v1

    if-eqz v1, :cond_3e6

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zzhs;->zzf()J

    move-result-wide v1

    .line 132
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 133
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzk()Z

    move-result v2

    if-eqz v2, :cond_40e

    if-eqz v20, :cond_40b

    .line 134
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Z

    move-result v2

    if-nez v2, :cond_409

    goto :goto_40b

    :cond_409
    move-object/from16 v1, p1

    :cond_40b
    :goto_40b
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Ljava/lang/Long;

    goto :goto_3e6

    :cond_40e
    if-eqz v20, :cond_419

    .line 135
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzh()Z

    move-result v2

    if-nez v2, :cond_417

    goto :goto_419

    :cond_417
    move-object/from16 v1, p2

    :cond_419
    :goto_419
    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/Long;

    goto :goto_3e6

    :goto_41c
    return v15

    .line 136
    :goto_41d
    invoke-static/range {v19 .. v19}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 137
    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzgu;->zzl(Ljava/lang/String;)Lcom/google/android/gms/measurement/internal/zzgt;

    move-result-object v0

    .line 138
    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zza()Z

    move-result v1

    if-eqz v1, :cond_432

    invoke-virtual {v5}, Lcom/google/android/gms/internal/measurement/zzff;->zzb()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :cond_432
    invoke-static/range {v16 .. v16}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Invalid event filter ID. appId, id"

    .line 139
    invoke-virtual {v10, v0, v1, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x0

    return v15
.end method

.method public zzd(Ljava/lang/Long;Ljava/lang/Long;Lcom/google/android/gms/internal/measurement/zziu;Z)Z
    .registers 20

    .line 140
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzahn;->zza()V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zza:Lcom/google/android/gms/measurement/internal/zzad;

    iget-object v1, v1, Lcom/ibm/icu/impl/SoftCache;->map:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/measurement/internal/zzic;

    .line 141
    iget-object v2, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzg:Lcom/google/android/gms/measurement/internal/zzal;

    iget-object v3, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzm:Lcom/google/android/gms/measurement/internal/zzgn;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzic;->zzi:Lcom/google/android/gms/measurement/internal/zzgu;

    .line 142
    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzb:Ljava/lang/String;

    .line 143
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzfy;->zzaD:Lcom/google/android/gms/measurement/internal/zzfx;

    .line 144
    invoke-virtual {v2, v4, v5}, Lcom/google/android/gms/measurement/internal/zzal;->zzp(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/zzfx;)Z

    move-result v2

    iget-object v4, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzh:Lcom/google/android/gms/internal/measurement/zzadu;

    check-cast v4, Lcom/google/android/gms/internal/measurement/zzfn;

    .line 145
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v5

    .line 146
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v6

    .line 147
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzi()Z

    move-result v7

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-nez v5, :cond_2f

    if-nez v6, :cond_2f

    if-eqz v7, :cond_31

    :cond_2f
    move v5, v9

    goto :goto_32

    :cond_31
    move v5, v8

    :goto_32
    if-eqz p4, :cond_57

    if-nez v5, :cond_57

    .line 148
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 149
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 150
    iget v0, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzc:I

    .line 151
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 152
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zza()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzb()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    goto :goto_51

    :cond_50
    const/4 v6, 0x0

    :goto_51
    const-string v2, "Property filter already evaluated true and it is not associated with an enhanced audience. audience ID, filter ID"

    .line 153
    invoke-virtual {v1, v0, v6, v2}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    return v9

    .line 154
    :cond_57
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzd$1()Lcom/google/android/gms/internal/measurement/zzfh;

    move-result-object v10

    .line 155
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzf()Z

    move-result v11

    .line 156
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzf()Z

    move-result v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_9d

    .line 157
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v12

    if-nez v12, :cond_83

    .line 158
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 159
    iget-object v10, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 160
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v3, v11}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v11, "No number filter for long property. property"

    .line 161
    invoke-virtual {v10, v11, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    move v12, v7

    :goto_80
    const/4 v6, 0x0

    goto/16 :goto_167

    :cond_83
    move v12, v7

    .line 162
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzh()J

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v3

    .line 163
    :try_start_8c
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(J)V

    invoke-static {v10, v3, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_95
    .catch Ljava/lang/NumberFormatException; {:try_start_8c .. :try_end_95} :catch_96

    goto :goto_97

    :catch_96
    const/4 v6, 0x0

    .line 164
    :goto_97
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_167

    :cond_9d
    move v12, v7

    .line 165
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzk()Z

    move-result v6

    if-eqz v6, :cond_da

    .line 166
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v6

    if-nez v6, :cond_bd

    .line 167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 168
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 169
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "No number filter for double property. property"

    .line 170
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_80

    .line 171
    :cond_bd
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzl()D

    move-result-wide v6

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v3

    .line 172
    :try_start_c5
    new-instance v10, Ljava/math/BigDecimal;

    invoke-direct {v10, v6, v7}, Ljava/math/BigDecimal;-><init>(D)V

    invoke-static {v6, v7}, Ljava/lang/Math;->ulp(D)D

    move-result-wide v6

    invoke-static {v10, v3, v6, v7}, Lcom/google/android/gms/measurement/internal/zzaa;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_d2
    .catch Ljava/lang/NumberFormatException; {:try_start_c5 .. :try_end_d2} :catch_d3

    goto :goto_d4

    :catch_d3
    const/4 v6, 0x0

    .line 173
    :goto_d4
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v6

    goto/16 :goto_167

    .line 174
    :cond_da
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzd()Z

    move-result v6

    if-eqz v6, :cond_153

    .line 175
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zza()Z

    move-result v6

    if-nez v6, :cond_13f

    .line 176
    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzc()Z

    move-result v6

    if-nez v6, :cond_ff

    .line 177
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 178
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 179
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "No string or number filter defined. property"

    .line 180
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_80

    .line 181
    :cond_ff
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_127

    .line 182
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzd()Lcom/google/android/gms/internal/measurement/zzfl;

    move-result-object v6

    .line 183
    invoke-static {v3}, Lcom/google/android/gms/measurement/internal/zzpk;->zzm(Ljava/lang/String;)Z

    move-result v7

    if-nez v7, :cond_119

    :catch_117
    const/4 v6, 0x0

    goto :goto_122

    :cond_119
    :try_start_119
    new-instance v7, Ljava/math/BigDecimal;

    .line 184
    invoke-direct {v7, v3}, Ljava/math/BigDecimal;-><init>(Ljava/lang/String;)V

    invoke-static {v7, v6, v13, v14}, Lcom/google/android/gms/measurement/internal/zzaa;->zzj(Ljava/math/BigDecimal;Lcom/google/android/gms/internal/measurement/zzfl;D)Ljava/lang/Boolean;

    move-result-object v6
    :try_end_122
    .catch Ljava/lang/NumberFormatException; {:try_start_119 .. :try_end_122} :catch_117

    .line 185
    :goto_122
    invoke-static {v6, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_167

    .line 186
    :cond_127
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 187
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 188
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 189
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v7

    const-string v10, "Invalid user property value for Numeric number filter. property, value"

    .line 190
    invoke-virtual {v6, v3, v7, v10}, Lcom/google/android/gms/measurement/internal/zzgs;->zzc(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;)V

    goto/16 :goto_80

    .line 191
    :cond_13f
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zze()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10}, Lcom/google/android/gms/internal/measurement/zzfh;->zzb()Lcom/google/android/gms/internal/measurement/zzfr;

    move-result-object v6

    .line 192
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 193
    invoke-static {v3, v6, v1}, Lcom/google/android/gms/measurement/internal/zzaa;->zzf(Ljava/lang/String;Lcom/google/android/gms/internal/measurement/zzfr;Lcom/google/android/gms/measurement/internal/zzgu;)Ljava/lang/Boolean;

    move-result-object v3

    .line 194
    invoke-static {v3, v11}, Lcom/google/android/gms/measurement/internal/zzaa;->zze(Ljava/lang/Boolean;Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_167

    .line 195
    :cond_153
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 196
    iget-object v6, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzg:Lcom/google/android/gms/measurement/internal/zzgs;

    .line 197
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzc()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, Lcom/google/android/gms/measurement/internal/zzgn;->zzc(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "User property has no value, property"

    .line 198
    invoke-virtual {v6, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    goto/16 :goto_80

    .line 199
    :goto_167
    invoke-static {v1}, Lcom/google/android/gms/measurement/internal/zzic;->zzP(Lcom/google/android/gms/measurement/internal/zzjf;)V

    .line 200
    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/zzgu;->zzl:Lcom/google/android/gms/measurement/internal/zzgs;

    if-nez v6, :cond_171

    .line 201
    const-string v3, "null"

    goto :goto_172

    :cond_171
    move-object v3, v6

    :goto_172
    const-string v7, "Property filter result"

    .line 202
    invoke-virtual {v1, v7, v3}, Lcom/google/android/gms/measurement/internal/zzgs;->zzb(Ljava/lang/String;Ljava/lang/Object;)V

    if-nez v6, :cond_17a

    return v8

    .line 203
    :cond_17a
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzd:Ljava/lang/Boolean;

    if-eqz v12, :cond_187

    .line 204
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_187

    goto :goto_1d0

    :cond_187
    if-eqz p4, :cond_18f

    .line 205
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v1

    if-eqz v1, :cond_191

    :cond_18f
    iput-object v6, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zze:Ljava/lang/Boolean;

    .line 206
    :cond_191
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_1d0

    if-eqz v5, :cond_1d0

    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zza()Z

    move-result v1

    if-eqz v1, :cond_1d0

    .line 207
    invoke-virtual/range {p3 .. p3}, Lcom/google/android/gms/internal/measurement/zziu;->zzb()J

    move-result-wide v5

    if-eqz p1, :cond_1a9

    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    :cond_1a9
    if-eqz v2, :cond_1bd

    .line 209
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zze()Z

    move-result v1

    if-eqz v1, :cond_1bd

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v1

    if-nez v1, :cond_1bd

    if-eqz p2, :cond_1bd

    .line 210
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    .line 211
    :cond_1bd
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/zzfn;->zzf()Z

    move-result v1

    if-eqz v1, :cond_1ca

    .line 212
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzg:Ljava/lang/Long;

    goto :goto_1d0

    .line 213
    :cond_1ca
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/gms/measurement/internal/zzaa;->zzf:Ljava/lang/Long;

    :cond_1d0
    :goto_1d0
    return v9
.end method
