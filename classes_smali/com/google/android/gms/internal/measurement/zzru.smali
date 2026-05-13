.class public final Lcom/google/android/gms/internal/measurement/zzru;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/util/HashMap;

.field public final zzb:Ljava/util/HashMap;

.field public final zzc:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;)V
    .registers 6

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 11
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzru;->zza:Ljava/util/HashMap;

    .line 13
    new-instance v1, Ljava/util/HashMap;

    .line 15
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzru;->zzb:Ljava/util/HashMap;

    .line 20
    new-instance v1, Ljava/util/ArrayList;

    .line 22
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 25
    iput-object v1, p0, Lcom/google/android/gms/internal/measurement/zzru;->zzc:Ljava/util/ArrayList;

    .line 27
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 30
    move-result-object p1

    .line 31
    :goto_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result v1

    .line 35
    if-eqz v1, :cond_8d

    .line 37
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzsx;

    .line 43
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzc()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_3c

    .line 53
    const-string v1, "MobStore.FileStorage"

    .line 55
    const-string v2, "Cannot register backend, name empty"

    .line 57
    invoke-static {v1, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 60
    goto :goto_1e

    .line 61
    :cond_3c
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzru;->zza:Ljava/util/HashMap;

    .line 63
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzsx;->zzc()Ljava/lang/String;

    .line 66
    move-result-object v3

    .line 67
    invoke-virtual {v2, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzsx;

    .line 73
    if-nez v2, :cond_4b

    .line 75
    goto :goto_1e

    .line 76
    :cond_4b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 85
    move-result-object p1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 93
    move-result-object v0

    .line 94
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 101
    move-result v1

    .line 102
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 105
    move-result-object v2

    .line 106
    add-int/lit8 v1, v1, 0x1e

    .line 108
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 111
    move-result v2

    .line 112
    add-int/2addr v1, v2

    .line 113
    new-instance v2, Ljava/lang/StringBuilder;

    .line 115
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 118
    const-string v1, "Cannot override Backend "

    .line 120
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    const-string p1, " with "

    .line 128
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    move-result-object p1

    .line 138
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 141
    throw p0

    .line 142
    :cond_8d
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 145
    move-result-object p1

    .line 146
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_9d

    .line 152
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzru;->zzc:Ljava/util/ArrayList;

    .line 154
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 157
    return-void

    .line 158
    :cond_9d
    invoke-static {p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 161
    move-result-object p0

    .line 162
    throw p0
.end method


# virtual methods
.method public final zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzru;->zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p2, p0}, Lcom/google/android/gms/internal/measurement/zzrt;->zza(Lcom/google/android/gms/internal/measurement/zzrr;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final zze(Landroid/net/Uri;)Lcom/google/android/gms/internal/measurement/zzrr;
    .registers 14

    .line 1
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 3
    const/4 v0, 0x4

    .line 4
    const-string v1, "initialCapacity"

    .line 6
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 9
    new-array v2, v0, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v1}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 14
    new-array v0, v0, [Ljava/lang/Object;

    .line 16
    invoke-virtual {p1}, Landroid/net/Uri;->getEncodedFragment()Ljava/lang/String;

    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v3, :cond_4b

    .line 28
    const-string v3, "transform="

    .line 30
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v3

    .line 34
    if-nez v3, :cond_24

    .line 36
    goto :goto_4b

    .line 37
    :cond_24
    const/16 v3, 0xa

    .line 39
    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 42
    move-result-object v1

    .line 43
    const-string v3, "+"

    .line 45
    invoke-virtual {v3, v5}, Ljava/lang/String;->charAt(I)C

    .line 48
    move-result v3

    .line 49
    new-instance v6, Lcom/google/common/base/CharMatcher$Is;

    .line 51
    invoke-direct {v6, v3}, Lcom/google/common/base/CharMatcher$Is;-><init>(C)V

    .line 54
    new-instance v3, Lcom/google/android/gms/tasks/zza;

    .line 56
    const/16 v7, 0x16

    .line 58
    invoke-direct {v3, v7, v6}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 61
    new-instance v6, Lcom/google/common/base/Splitter;

    .line 63
    invoke-direct {v6, v3, v4}, Lcom/google/common/base/Splitter;-><init>(Lcom/google/android/gms/tasks/zza;Z)V

    .line 66
    new-instance v3, Lcom/google/common/base/Splitter$5;

    .line 68
    invoke-direct {v3, v6, v1}, Lcom/google/common/base/Splitter$5;-><init>(Lcom/google/common/base/Splitter;Ljava/lang/String;)V

    .line 71
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/lang/Iterable;)Lcom/google/common/collect/ImmutableList;

    .line 74
    move-result-object v1

    .line 75
    goto :goto_4d

    .line 76
    :cond_4b
    :goto_4b
    sget-object v1, Lcom/google/common/collect/RegularImmutableList;->EMPTY:Lcom/google/common/collect/RegularImmutableList;

    .line 78
    :goto_4d
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 81
    move-result v3

    .line 82
    move v6, v5

    .line 83
    move v7, v6

    .line 84
    :goto_53
    const/4 v8, 0x0

    .line 85
    if-ge v6, v3, :cond_93

    .line 87
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 90
    move-result-object v9

    .line 91
    check-cast v9, Ljava/lang/String;

    .line 93
    sget-object v10, Lcom/google/android/gms/internal/measurement/zzsp;->zza:Ljava/util/regex/Pattern;

    .line 95
    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    .line 102
    move-result v11

    .line 103
    if-eqz v11, :cond_85

    .line 105
    invoke-virtual {v10, v4}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 108
    move-result-object v8

    .line 109
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    add-int/lit8 v9, v7, 0x1

    .line 114
    array-length v10, v0

    .line 115
    if-ge v10, v9, :cond_7d

    .line 117
    array-length v10, v0

    .line 118
    invoke-static {v10, v9}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    .line 121
    move-result v9

    .line 122
    invoke-static {v0, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 125
    move-result-object v0

    .line 126
    :cond_7d
    add-int/lit8 v9, v7, 0x1

    .line 128
    aput-object v8, v0, v7

    .line 130
    add-int/lit8 v6, v6, 0x1

    .line 132
    move v7, v9

    .line 133
    goto :goto_53

    .line 134
    :cond_85
    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    const-string p1, "Invalid fragment spec: "

    .line 140
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    move-result-object p0

    .line 144
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 147
    return-object v8

    .line 148
    :cond_93
    invoke-static {v7, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 151
    move-result-object v0

    .line 152
    iget v1, v0, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 154
    if-gtz v1, :cond_145

    .line 156
    invoke-static {v5, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 159
    move-result-object v0

    .line 160
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->reverse()Lcom/google/common/collect/ImmutableList;

    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzrr;

    .line 166
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 169
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 172
    move-result-object v2

    .line 173
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzru;->zza:Ljava/util/HashMap;

    .line 175
    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 178
    move-result-object v3

    .line 179
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzsx;

    .line 181
    if-eqz v3, :cond_139

    .line 183
    iput-object v3, v1, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 185
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzru;->zzc:Ljava/util/ArrayList;

    .line 187
    iput-object p0, v1, Lcom/google/android/gms/internal/measurement/zzrr;->zzc:Ljava/util/ArrayList;

    .line 189
    iput-object v0, v1, Lcom/google/android/gms/internal/measurement/zzrr;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 191
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 194
    move-result p0

    .line 195
    if-nez p0, :cond_121

    .line 197
    new-instance p0, Ljava/util/ArrayList;

    .line 199
    invoke-virtual {p1}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 202
    move-result-object v2

    .line 203
    invoke-direct {p0, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 206
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 209
    move-result v2

    .line 210
    if-nez v2, :cond_121

    .line 212
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 215
    move-result-object v2

    .line 216
    const-string v3, "/"

    .line 218
    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 221
    move-result v2

    .line 222
    if-nez v2, :cond_121

    .line 224
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 227
    move-result v2

    .line 228
    add-int/lit8 v2, v2, -0x1

    .line 230
    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v2

    .line 234
    check-cast v2, Ljava/lang/String;

    .line 236
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 239
    move-result v4

    .line 240
    invoke-interface {v0, v4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 243
    move-result-object v0

    .line 244
    :goto_f3
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 247
    move-result v4

    .line 248
    if-eqz v4, :cond_104

    .line 250
    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 253
    move-result-object v4

    .line 254
    if-nez v4, :cond_100

    .line 256
    goto :goto_f3

    .line 257
    :cond_100
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 260
    return-object v8

    .line 261
    :cond_104
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, -0x1

    .line 267
    invoke-virtual {p0, v0, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 270
    invoke-virtual {p1}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 273
    move-result-object p1

    .line 274
    invoke-static {v3, p0}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 277
    move-result-object p0

    .line 278
    invoke-virtual {p1, p0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0, v8}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 285
    move-result-object p0

    .line 286
    invoke-virtual {p0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 289
    move-result-object p1

    .line 290
    :cond_121
    iput-object p1, v1, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 292
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzrr;

    .line 294
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 297
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 299
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zza:Lcom/google/android/gms/internal/measurement/zzsx;

    .line 301
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzrr;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 303
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zzb:Lcom/google/common/collect/ImmutableList;

    .line 305
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzrr;->zzc:Ljava/util/ArrayList;

    .line 307
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zzc:Ljava/util/ArrayList;

    .line 309
    iget-object p1, v1, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 311
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzrr;->zze:Landroid/net/Uri;

    .line 313
    return-object p0

    .line 314
    :cond_139
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 316
    const-string p1, "Requested backend isn\'t registered: "

    .line 318
    invoke-static {p1, v2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    move-result-object p1

    .line 322
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 325
    throw p0

    .line 326
    :cond_145
    invoke-virtual {v0, v5}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Ljava/lang/String;

    .line 332
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzru;->zzb:Ljava/util/HashMap;

    .line 334
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 337
    move-result-object p0

    .line 338
    if-eqz p0, :cond_157

    .line 340
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 343
    return-object v8

    .line 344
    :cond_157
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzsk;

    .line 346
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 349
    move-result-object p1

    .line 350
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 353
    move-result v1

    .line 354
    add-int/lit8 v1, v1, 0x28

    .line 356
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 359
    move-result v2

    .line 360
    add-int/2addr v1, v2

    .line 361
    new-instance v2, Ljava/lang/StringBuilder;

    .line 363
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 366
    const-string v1, "Requested transform isn\'t registered: "

    .line 368
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 371
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 374
    const-string v0, ": "

    .line 376
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 379
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 382
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 385
    move-result-object p1

    .line 386
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 389
    throw p0
.end method
