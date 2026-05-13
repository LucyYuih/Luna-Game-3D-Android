.class public abstract Lcom/google/android/gms/internal/measurement/zzvu;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Ljava/util/WeakHashMap;

.field public static final zzb:Ljava/util/WeakHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/WeakHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvu;->zza:Ljava/util/WeakHashMap;

    .line 8
    new-instance v0, Ljava/util/WeakHashMap;

    .line 10
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzvu;->zzb:Ljava/util/WeakHashMap;

    .line 15
    return-void
.end method

.method public static zza(Ljava/lang/Throwable;)V
    .registers 14

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvu;->zzb:Ljava/util/WeakHashMap;

    .line 3
    monitor-enter v0

    .line 4
    move-object v1, p0

    .line 5
    :goto_4
    if-eqz v1, :cond_14

    .line 7
    :try_start_6
    invoke-virtual {v0, v1}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_14

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_4

    .line 18
    :catchall_11
    move-exception p0

    .line 19
    goto/16 :goto_136

    .line 21
    :cond_14
    const/4 v2, 0x0

    .line 22
    if-eqz v1, :cond_19

    .line 24
    const/4 v3, 0x1

    .line 25
    goto :goto_1a

    .line 26
    :cond_19
    move v3, v2

    .line 27
    :goto_1a
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v0, p0, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_6 .. :try_end_22} :catchall_11

    .line 35
    if-eqz v1, :cond_26

    .line 37
    goto/16 :goto_133

    .line 39
    :cond_26
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvu;->zza:Ljava/util/WeakHashMap;

    .line 41
    monitor-enter v1

    .line 42
    move-object v0, p0

    .line 43
    :goto_2a
    if-eqz v0, :cond_3a

    .line 45
    :try_start_2c
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_3a

    .line 51
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 54
    move-result-object v0

    .line 55
    goto :goto_2a

    .line 56
    :catchall_37
    move-exception p0

    .line 57
    goto/16 :goto_134

    .line 59
    :cond_3a
    if-nez v0, :cond_3f

    .line 61
    monitor-exit v1

    .line 62
    const/4 v0, 0x0

    .line 63
    goto :goto_50

    .line 64
    :cond_3f
    invoke-virtual {v1, v0}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvp;

    .line 70
    invoke-virtual {v1, p0, v0}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    monitor-exit v1
    :try_end_49
    .catchall {:try_start_2c .. :try_end_49} :catchall_37

    .line 74
    new-instance v0, Lcom/google/android/gms/internal/measurement/zztw;

    .line 76
    const/16 v1, 0x14

    .line 78
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zztw;-><init>(I)V

    .line 81
    :goto_50
    if-nez v0, :cond_133

    .line 83
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzd()Lcom/google/android/gms/internal/measurement/zzwq;

    .line 86
    move-result-object v0

    .line 87
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzwq;->zzb:Lcom/google/android/gms/internal/measurement/zzws;

    .line 89
    if-eqz v0, :cond_133

    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 93
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 96
    :goto_5f
    if-eqz v0, :cond_69

    .line 98
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 103
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 105
    goto :goto_5f

    .line 106
    :cond_69
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzws;

    .line 112
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 114
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzvn;->zzb:Ljava/util/UUID;

    .line 116
    if-eqz v0, :cond_12e

    .line 118
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 121
    move-result-object v3

    .line 122
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzws;

    .line 124
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 130
    move-result v3

    .line 131
    sget-object v4, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 133
    const-string v4, "expectedSize"

    .line 135
    invoke-static {v3, v4}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 138
    const-string v4, "initialCapacity"

    .line 140
    invoke-static {v3, v4}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 143
    new-array v3, v3, [Ljava/lang/Object;

    .line 145
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 148
    move-result v4

    .line 149
    const-string v5, "expectedSize"

    .line 151
    invoke-static {v4, v5}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 154
    const-string v5, "initialCapacity"

    .line 156
    invoke-static {v4, v5}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 159
    new-array v4, v4, [Ljava/lang/Object;

    .line 161
    invoke-static {v1}, Lcom/google/common/collect/Lists;->reverse(Ljava/util/List;)Ljava/util/List;

    .line 164
    move-result-object v1

    .line 165
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 168
    move-result-object v1

    .line 169
    move v5, v2

    .line 170
    move v6, v5

    .line 171
    move v7, v6

    .line 172
    move v8, v7

    .line 173
    :goto_ac
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    move-result v9

    .line 177
    if-eqz v9, :cond_101

    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 182
    move-result-object v9

    .line 183
    check-cast v9, Lcom/google/android/gms/internal/measurement/zzws;

    .line 185
    move-object v10, v9

    .line 186
    check-cast v10, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 188
    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 190
    add-int/lit8 v11, v7, 0x1

    .line 192
    array-length v12, v4

    .line 193
    if-ge v12, v11, :cond_cd

    .line 195
    array-length v8, v4

    .line 196
    invoke-static {v8, v11}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    .line 199
    move-result v8

    .line 200
    invoke-static {v4, v8}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 203
    move-result-object v4

    .line 204
    :goto_cb
    move v8, v2

    .line 205
    goto :goto_d6

    .line 206
    :cond_cd
    if-eqz v8, :cond_d6

    .line 208
    invoke-virtual {v4}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 211
    move-result-object v4

    .line 212
    check-cast v4, [Ljava/lang/Object;

    .line 214
    goto :goto_cb

    .line 215
    :cond_d6
    :goto_d6
    add-int/lit8 v11, v7, 0x1

    .line 217
    aput-object v10, v4, v7

    .line 219
    invoke-interface {v9}, Lcom/google/android/gms/internal/measurement/zzws;->zzh()Lcom/google/android/gms/internal/measurement/zzwl;

    .line 222
    move-result-object v7

    .line 223
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    add-int/lit8 v9, v5, 0x1

    .line 228
    array-length v10, v3

    .line 229
    if-ge v10, v9, :cond_f1

    .line 231
    array-length v6, v3

    .line 232
    invoke-static {v6, v9}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    .line 235
    move-result v6

    .line 236
    invoke-static {v3, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 239
    move-result-object v3

    .line 240
    :goto_ef
    move v6, v2

    .line 241
    goto :goto_fa

    .line 242
    :cond_f1
    if-eqz v6, :cond_fa

    .line 244
    invoke-virtual {v3}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 247
    move-result-object v3

    .line 248
    check-cast v3, [Ljava/lang/Object;

    .line 250
    goto :goto_ef

    .line 251
    :cond_fa
    :goto_fa
    add-int/lit8 v9, v5, 0x1

    .line 253
    aput-object v7, v3, v5

    .line 255
    move v5, v9

    .line 256
    move v7, v11

    .line 257
    goto :goto_ac

    .line 258
    :cond_101
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzvu;->zza:Ljava/util/WeakHashMap;

    .line 260
    monitor-enter v1

    .line 261
    :try_start_104
    invoke-static {v7, v4}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 264
    move-result-object v2

    .line 265
    if-eqz v2, :cond_124

    .line 267
    invoke-static {v5, v3}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 270
    move-result-object v3

    .line 271
    if-eqz v3, :cond_11c

    .line 273
    new-instance v4, Lcom/google/android/gms/internal/measurement/zzvp;

    .line 275
    invoke-direct {v4, v2, v3, v0}, Lcom/google/android/gms/internal/measurement/zzvp;-><init>(Lcom/google/common/collect/RegularImmutableList;Lcom/google/common/collect/RegularImmutableList;Ljava/util/UUID;)V

    .line 278
    invoke-virtual {v1, p0, v4}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 281
    monitor-exit v1

    .line 282
    return-void

    .line 283
    :catchall_11a
    move-exception p0

    .line 284
    goto :goto_12c

    .line 285
    :cond_11c
    new-instance p0, Ljava/lang/NullPointerException;

    .line 287
    const-string v0, "Null extras"

    .line 289
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 292
    throw p0

    .line 293
    :cond_124
    new-instance p0, Ljava/lang/NullPointerException;

    .line 295
    const-string v0, "Null spansNames"

    .line 297
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 300
    throw p0

    .line 301
    :goto_12c
    monitor-exit v1
    :try_end_12d
    .catchall {:try_start_104 .. :try_end_12d} :catchall_11a

    .line 302
    throw p0

    .line 303
    :cond_12e
    const-string p0, "Null rootTraceId"

    .line 305
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 308
    :cond_133
    :goto_133
    return-void

    .line 309
    :goto_134
    :try_start_134
    monitor-exit v1
    :try_end_135
    .catchall {:try_start_134 .. :try_end_135} :catchall_37

    .line 310
    throw p0

    .line 311
    :goto_136
    :try_start_136
    monitor-exit v0
    :try_end_137
    .catchall {:try_start_136 .. :try_end_137} :catchall_11

    .line 312
    throw p0
.end method
