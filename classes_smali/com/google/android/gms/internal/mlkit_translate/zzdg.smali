.class public abstract Lcom/google/android/gms/internal/mlkit_translate/zzdg;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static zza(Lcom/google/android/gms/internal/mlkit_translate/zzda;)Lcom/google/android/gms/internal/mlkit_translate/zzcb;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn()I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzdg;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzda;I)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_f

    .line 11
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzdg;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzda;I)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    new-instance v0, Ljava/util/ArrayDeque;

    .line 18
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 21
    :cond_14
    :goto_14
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 23
    if-nez v2, :cond_1c

    .line 25
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    .line 28
    move-result v2

    .line 29
    :cond_1c
    const/4 v3, 0x0

    .line 30
    const/4 v4, 0x4

    .line 31
    const/4 v5, 0x2

    .line 32
    const/4 v6, 0x0

    .line 33
    if-eq v2, v5, :cond_92

    .line 35
    if-eq v2, v4, :cond_92

    .line 37
    const/16 v7, 0x11

    .line 39
    if-eq v2, v7, :cond_92

    .line 41
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 43
    if-eqz v2, :cond_66

    .line 45
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 47
    if-nez v2, :cond_34

    .line 49
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    .line 52
    move-result v2

    .line 53
    :cond_34
    const/16 v3, 0xe

    .line 55
    if-ne v2, v3, :cond_3e

    .line 57
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzs()Ljava/lang/String;

    .line 60
    move-result-object v2

    .line 61
    :goto_3c
    move-object v3, v2

    .line 62
    goto :goto_54

    .line 63
    :cond_3e
    const/16 v3, 0xc

    .line 65
    if-ne v2, v3, :cond_49

    .line 67
    const/16 v2, 0x27

    .line 69
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzr(C)Ljava/lang/String;

    .line 72
    move-result-object v2

    .line 73
    goto :goto_3c

    .line 74
    :cond_49
    const/16 v3, 0xd

    .line 76
    if-ne v2, v3, :cond_5f

    .line 78
    const/16 v2, 0x22

    .line 80
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzr(C)Ljava/lang/String;

    .line 83
    move-result-object v2

    .line 84
    goto :goto_3c

    .line 85
    :goto_54
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 87
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    .line 89
    iget v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 91
    add-int/lit8 v4, v4, -0x1

    .line 93
    aput-object v3, v2, v4

    .line 95
    goto :goto_66

    .line 96
    :cond_5f
    const-string v0, "a name"

    .line 98
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 101
    move-result-object p0

    .line 102
    throw p0

    .line 103
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn()I

    .line 106
    move-result v2

    .line 107
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzdg;->zze(Lcom/google/android/gms/internal/mlkit_translate/zzda;I)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 110
    move-result-object v4

    .line 111
    if-nez v4, :cond_75

    .line 113
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzdg;->zzd(Lcom/google/android/gms/internal/mlkit_translate/zzda;I)Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 116
    move-result-object v2

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move-object v2, v4

    .line 119
    :goto_76
    instance-of v5, v1, Lcom/google/android/gms/internal/mlkit_translate/zzca;

    .line 121
    if-eqz v5, :cond_83

    .line 123
    move-object v3, v1

    .line 124
    check-cast v3, Lcom/google/android/gms/internal/mlkit_translate/zzca;

    .line 126
    iget-object v3, v3, Lcom/google/android/gms/internal/mlkit_translate/zzca;->zza:Ljava/util/ArrayList;

    .line 128
    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 131
    goto :goto_8b

    .line 132
    :cond_83
    move-object v5, v1

    .line 133
    check-cast v5, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 135
    iget-object v5, v5, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 137
    invoke-virtual {v5, v3, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    :goto_8b
    if-eqz v4, :cond_14

    .line 142
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->addLast(Ljava/lang/Object;)V

    .line 145
    move-object v1, v2

    .line 146
    goto :goto_14

    .line 147
    :cond_92
    instance-of v2, v1, Lcom/google/android/gms/internal/mlkit_translate/zzca;

    .line 149
    iget v7, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 151
    if-eqz v2, :cond_ba

    .line 153
    if-nez v7, :cond_9e

    .line 155
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    .line 158
    move-result v7

    .line 159
    :cond_9e
    if-ne v7, v4, :cond_b3

    .line 161
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 163
    add-int/lit8 v3, v2, -0x1

    .line 165
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 167
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 169
    add-int/lit8 v2, v2, -0x2

    .line 171
    aget v4, v3, v2

    .line 173
    add-int/lit8 v4, v4, 0x1

    .line 175
    aput v4, v3, v2

    .line 177
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 179
    goto :goto_d8

    .line 180
    :cond_b3
    const-string v0, "END_ARRAY"

    .line 182
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 185
    move-result-object p0

    .line 186
    throw p0

    .line 187
    :cond_ba
    if-nez v7, :cond_c0

    .line 189
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    .line 192
    move-result v7

    .line 193
    :cond_c0
    if-ne v7, v5, :cond_e7

    .line 195
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 197
    add-int/lit8 v4, v2, -0x1

    .line 199
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 201
    iget-object v5, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzm:[Ljava/lang/String;

    .line 203
    aput-object v3, v5, v4

    .line 205
    iget-object v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 207
    add-int/lit8 v2, v2, -0x2

    .line 209
    aget v4, v3, v2

    .line 211
    add-int/lit8 v4, v4, 0x1

    .line 213
    aput v4, v3, v2

    .line 215
    iput v6, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 217
    :goto_d8
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->isEmpty()Z

    .line 220
    move-result v2

    .line 221
    if-nez v2, :cond_e6

    .line 223
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->removeLast()Ljava/lang/Object;

    .line 226
    move-result-object v1

    .line 227
    check-cast v1, Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 229
    goto/16 :goto_14

    .line 231
    :cond_e6
    return-object v1

    .line 232
    :cond_e7
    const-string v0, "END_OBJECT"

    .line 234
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 237
    move-result-object p0

    .line 238
    throw p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/mlkit_translate/zzdc;Lcom/google/android/gms/internal/mlkit_translate/zzcb;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzd:Ljava/io/StringWriter;

    .line 3
    const-string v1, "null"

    .line 5
    if-eqz p1, :cond_1ad

    .line 7
    instance-of v2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzcd;

    .line 9
    if-eqz v2, :cond_c

    .line 11
    goto/16 :goto_1ad

    .line 13
    :cond_c
    instance-of v2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 15
    const/4 v3, 0x1

    .line 16
    if-eqz v2, :cond_d6

    .line 18
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 20
    iget-object v2, p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zza:Ljava/io/Serializable;

    .line 22
    instance-of v4, v2, Ljava/lang/Number;

    .line 24
    if-eqz v4, :cond_9d

    .line 26
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zzd()Ljava/lang/Number;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzs()V

    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    move-result-object p1

    .line 41
    const-class v2, Ljava/lang/Integer;

    .line 43
    if-eq p1, v2, :cond_96

    .line 45
    const-class v2, Ljava/lang/Long;

    .line 47
    if-eq p1, v2, :cond_96

    .line 49
    const-class v2, Ljava/lang/Byte;

    .line 51
    if-eq p1, v2, :cond_96

    .line 53
    const-class v2, Ljava/lang/Short;

    .line 55
    if-eq p1, v2, :cond_96

    .line 57
    const-class v2, Ljava/math/BigDecimal;

    .line 59
    if-eq p1, v2, :cond_96

    .line 61
    const-class v2, Ljava/math/BigInteger;

    .line 63
    if-eq p1, v2, :cond_96

    .line 65
    const-class v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 67
    if-eq p1, v2, :cond_96

    .line 69
    const-class v2, Ljava/util/concurrent/atomic/AtomicLong;

    .line 71
    if-ne p1, v2, :cond_49

    .line 73
    goto :goto_96

    .line 74
    :cond_49
    const-string v2, "-Infinity"

    .line 76
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_87

    .line 82
    const-string v2, "Infinity"

    .line 84
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v2

    .line 88
    if-nez v2, :cond_87

    .line 90
    const-string v2, "NaN"

    .line 92
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_62

    .line 98
    goto :goto_87

    .line 99
    :cond_62
    const-class v2, Ljava/lang/Float;

    .line 101
    if-eq p1, v2, :cond_96

    .line 103
    const-class v2, Ljava/lang/Double;

    .line 105
    if-eq p1, v2, :cond_96

    .line 107
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zza:Ljava/util/regex/Pattern;

    .line 109
    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    .line 116
    move-result v2

    .line 117
    if-eqz v2, :cond_77

    .line 119
    goto :goto_96

    .line 120
    :cond_77
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 123
    move-result-object p0

    .line 124
    const-string p1, "String created by "

    .line 126
    const-string v0, " is not a valid JSON number: "

    .line 128
    invoke-static {p1, p0, v0, v1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 131
    move-result-object p0

    .line 132
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 135
    return-void

    .line 136
    :cond_87
    :goto_87
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzk:I

    .line 138
    if-ne p1, v3, :cond_8c

    .line 140
    goto :goto_96

    .line 141
    :cond_8c
    const-string p0, "Numeric values must be finite, but was "

    .line 143
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 150
    return-void

    .line 151
    :cond_96
    :goto_96
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzn()V

    .line 154
    invoke-virtual {v0, v1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 157
    return-void

    .line 158
    :cond_9d
    instance-of v4, v2, Ljava/lang/Boolean;

    .line 160
    if-eqz v4, :cond_b8

    .line 162
    check-cast v2, Ljava/lang/Boolean;

    .line 164
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 167
    move-result p1

    .line 168
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzs()V

    .line 171
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzn()V

    .line 174
    if-eq v3, p1, :cond_b2

    .line 176
    const-string p0, "false"

    .line 178
    goto :goto_b4

    .line 179
    :cond_b2
    const-string p0, "true"

    .line 181
    :goto_b4
    invoke-virtual {v0, p0}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 184
    return-void

    .line 185
    :cond_b8
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzch;->zze()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    if-nez p1, :cond_cc

    .line 191
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzl:Ljava/lang/String;

    .line 193
    if-eqz p1, :cond_c5

    .line 195
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzs()V

    .line 198
    :cond_c5
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzn()V

    .line 201
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    :cond_cc
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzs()V

    .line 208
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzn()V

    .line 211
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzr(Ljava/lang/String;)V

    .line 214
    return-void

    .line 215
    :cond_d6
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzca;

    .line 217
    if-eqz v1, :cond_11c

    .line 219
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzs()V

    .line 222
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzn()V

    .line 225
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 227
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 229
    array-length v4, v2

    .line 230
    if-ne v1, v4, :cond_ee

    .line 232
    add-int/2addr v1, v1

    .line 233
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 236
    move-result-object v1

    .line 237
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 239
    :cond_ee
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 241
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 243
    add-int/lit8 v4, v2, 0x1

    .line 245
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 247
    aput v3, v1, v2

    .line 249
    const/16 v1, 0x5b

    .line 251
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 254
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzca;

    .line 256
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzca;->zza:Ljava/util/ArrayList;

    .line 258
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 261
    move-result-object p1

    .line 262
    :goto_105
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_115

    .line 268
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 271
    move-result-object v0

    .line 272
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 274
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzdg;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzdc;Lcom/google/android/gms/internal/mlkit_translate/zzcb;)V

    .line 277
    goto :goto_105

    .line 278
    :cond_115
    const/4 p1, 0x2

    .line 279
    const/16 v0, 0x5d

    .line 281
    invoke-virtual {p0, v3, p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzl(IIC)V

    .line 284
    return-void

    .line 285
    :cond_11c
    instance-of v1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 287
    if-eqz v1, :cond_19b

    .line 289
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzs()V

    .line 292
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzn()V

    .line 295
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 297
    iget-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 299
    array-length v3, v2

    .line 300
    if-ne v1, v3, :cond_134

    .line 302
    add-int/2addr v1, v1

    .line 303
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 306
    move-result-object v1

    .line 307
    iput-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 309
    :cond_134
    iget-object v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zze:[I

    .line 311
    iget v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 313
    add-int/lit8 v3, v2, 0x1

    .line 315
    iput v3, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzf:I

    .line 317
    const/4 v3, 0x3

    .line 318
    aput v3, v1, v2

    .line 320
    const/16 v1, 0x7b

    .line 322
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(I)V

    .line 325
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcb;->zzb()Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 328
    move-result-object p1

    .line 329
    iget-object p1, p1, Lcom/google/android/gms/internal/mlkit_translate/zzce;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcu;

    .line 331
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcu;->entrySet()Ljava/util/Set;

    .line 334
    move-result-object p1

    .line 335
    check-cast p1, Lcom/google/android/gms/internal/mlkit_translate/zzcp;

    .line 337
    invoke-virtual {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzcp;->iterator()Ljava/util/Iterator;

    .line 340
    move-result-object p1

    .line 341
    :goto_154
    move-object v0, p1

    .line 342
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzcs;

    .line 344
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->hasNext()Z

    .line 347
    move-result v0

    .line 348
    const/4 v1, 0x5

    .line 349
    if-eqz v0, :cond_195

    .line 351
    move-object v0, p1

    .line 352
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzco;

    .line 354
    invoke-virtual {v0}, Lcom/google/android/gms/internal/mlkit_translate/zzcs;->zza()Lcom/google/android/gms/internal/mlkit_translate/zzct;

    .line 357
    move-result-object v0

    .line 358
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Ljava/lang/String;

    .line 364
    const-string v4, "name == null"

    .line 366
    invoke-static {v2, v4}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 369
    iget-object v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzl:Ljava/lang/String;

    .line 371
    if-nez v4, :cond_18f

    .line 373
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzk()I

    .line 376
    move-result v4

    .line 377
    if-eq v4, v3, :cond_183

    .line 379
    if-ne v4, v1, :cond_17d

    .line 381
    goto :goto_183

    .line 382
    :cond_17d
    const-string p0, "Please begin an object before writing a name."

    .line 384
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 387
    return-void

    .line 388
    :cond_183
    :goto_183
    iput-object v2, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzl:Ljava/lang/String;

    .line 390
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 393
    move-result-object v0

    .line 394
    check-cast v0, Lcom/google/android/gms/internal/mlkit_translate/zzcb;

    .line 396
    invoke-static {p0, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzdg;->zzc(Lcom/google/android/gms/internal/mlkit_translate/zzdc;Lcom/google/android/gms/internal/mlkit_translate/zzcb;)V

    .line 399
    goto :goto_154

    .line 400
    :cond_18f
    const-string p0, "Already wrote a name, expecting a value."

    .line 402
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 405
    return-void

    .line 406
    :cond_195
    const/16 p1, 0x7d

    .line 408
    invoke-virtual {p0, v3, v1, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzl(IIC)V

    .line 411
    return-void

    .line 412
    :cond_19b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 415
    move-result-object p0

    .line 416
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 419
    move-result-object p0

    .line 420
    const-string p1, "Couldn\'t write "

    .line 422
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 425
    move-result-object p0

    .line 426
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 429
    return-void

    .line 430
    :cond_1ad
    :goto_1ad
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzl:Ljava/lang/String;

    .line 432
    if-eqz p1, :cond_1b4

    .line 434
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzs()V

    .line 437
    :cond_1b4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzdc;->zzn()V

    .line 440
    invoke-virtual {v0, v1}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 443
    return-void
.end method

.method public static final zzd(Lcom/google/android/gms/internal/mlkit_translate/zzda;I)Lcom/google/android/gms/internal/mlkit_translate/zzcb;
    .registers 8

    .line 1
    add-int/lit8 v0, p1, -0x1

    .line 3
    const/4 v1, 0x5

    .line 4
    if-eq v0, v1, :cond_89

    .line 6
    const/4 v2, 0x6

    .line 7
    if-eq v0, v2, :cond_7a

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x7

    .line 12
    if-eq v0, v5, :cond_41

    .line 14
    const/16 v1, 0x8

    .line 16
    if-ne v0, v1, :cond_32

    .line 18
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 20
    if-nez p1, :cond_19

    .line 22
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    .line 25
    move-result p1

    .line 26
    :cond_19
    if-ne p1, v5, :cond_2b

    .line 28
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 30
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 32
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 34
    add-int/lit8 p0, p0, -0x1

    .line 36
    aget v0, p1, p0

    .line 38
    add-int/2addr v0, v3

    .line 39
    aput v0, p1, p0

    .line 41
    sget-object p0, Lcom/google/android/gms/internal/mlkit_translate/zzcd;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzcd;

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const-string p1, "null"

    .line 46
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 49
    move-result-object p0

    .line 50
    throw p0

    .line 51
    :cond_32
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_translate/zzdh;->zza(I)Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    const-string p1, "Unexpected token: "

    .line 57
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0

    .line 66
    :cond_41
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 68
    iget v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 70
    if-nez v0, :cond_4b

    .line 72
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    .line 75
    move-result v0

    .line 76
    :cond_4b
    if-ne v0, v1, :cond_5b

    .line 78
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 80
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 82
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 84
    add-int/lit8 p0, p0, -0x1

    .line 86
    aget v1, v0, p0

    .line 88
    add-int/2addr v1, v3

    .line 89
    aput v1, v0, p0

    .line 91
    goto :goto_6b

    .line 92
    :cond_5b
    if-ne v0, v2, :cond_73

    .line 94
    iput v4, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 96
    iget-object v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 98
    iget p0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 100
    add-int/lit8 p0, p0, -0x1

    .line 102
    aget v1, v0, p0

    .line 104
    add-int/2addr v1, v3

    .line 105
    aput v1, v0, p0

    .line 107
    move v3, v4

    .line 108
    :goto_6b
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object p0

    .line 112
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;-><init>(Ljava/lang/Boolean;)V

    .line 115
    return-object p1

    .line 116
    :cond_73
    const-string p1, "a boolean"

    .line 118
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 121
    move-result-object p0

    .line 122
    throw p0

    .line 123
    :cond_7a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze()Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 129
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzcm;

    .line 131
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzcm;-><init>(Ljava/lang/String;)V

    .line 134
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzcm;)V

    .line 137
    return-object p1

    .line 138
    :cond_89
    new-instance p1, Lcom/google/android/gms/internal/mlkit_translate/zzch;

    .line 140
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zze()Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-direct {p1, p0}, Lcom/google/android/gms/internal/mlkit_translate/zzch;-><init>(Ljava/lang/String;)V

    .line 147
    return-object p1
.end method

.method public static final zze(Lcom/google/android/gms/internal/mlkit_translate/zzda;I)Lcom/google/android/gms/internal/mlkit_translate/zzcb;
    .registers 6

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x3

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p1, :cond_28

    .line 8
    const/4 v3, 0x2

    .line 9
    if-eq p1, v3, :cond_c

    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_c
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 15
    if-nez p1, :cond_14

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    .line 20
    move-result p1

    .line 21
    :cond_14
    if-ne p1, v2, :cond_21

    .line 23
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzu(I)V

    .line 26
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 28
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzce;

    .line 30
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzce;-><init>()V

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p1, "BEGIN_OBJECT"

    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 39
    move-result-object p0

    .line 40
    throw p0

    .line 41
    :cond_28
    iget p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 43
    if-nez p1, :cond_30

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza()I

    .line 48
    move-result p1

    .line 49
    :cond_30
    if-ne p1, v1, :cond_45

    .line 51
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzu(I)V

    .line 54
    iget-object p1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzn:[I

    .line 56
    iget v1, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzl:I

    .line 58
    add-int/lit8 v1, v1, -0x1

    .line 60
    aput v0, p1, v1

    .line 62
    iput v0, p0, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zza:I

    .line 64
    new-instance p0, Lcom/google/android/gms/internal/mlkit_translate/zzca;

    .line 66
    invoke-direct {p0}, Lcom/google/android/gms/internal/mlkit_translate/zzca;-><init>()V

    .line 69
    return-object p0

    .line 70
    :cond_45
    const-string p1, "BEGIN_ARRAY"

    .line 72
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/mlkit_translate/zzda;->zzq(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 75
    move-result-object p0

    .line 76
    throw p0
.end method
