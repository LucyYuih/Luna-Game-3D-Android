.class public final Lcom/google/android/gms/measurement/internal/zzod;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/HashMap;

    .line 11
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->putAll(Ljava/util/Map;)V

    .line 14
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 3
    if-nez v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzod;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zza()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final zza()Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    sget-object v1, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/common/collect/RegularImmutableList;

    .line 8
    iget v2, v1, Lcom/google/common/collect/RegularImmutableList;->size:I

    .line 10
    const/4 v3, 0x0

    .line 11
    :goto_a
    if-ge v3, v2, :cond_3a

    .line 13
    invoke-virtual {v1, v3}, Lcom/google/common/collect/RegularImmutableList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v4

    .line 17
    check-cast v4, Ljava/lang/String;

    .line 19
    iget-object v5, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/HashMap;

    .line 21
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 24
    move-result v6

    .line 25
    if-nez v6, :cond_1b

    .line 27
    goto :goto_37

    .line 28
    :cond_1b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 31
    move-result v6

    .line 32
    if-lez v6, :cond_26

    .line 34
    const-string v6, ";"

    .line 36
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    :cond_26
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    const-string v6, "="

    .line 44
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ljava/lang/String;

    .line 53
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :goto_37
    add-int/lit8 v3, v3, 0x1

    .line 58
    goto :goto_a

    .line 59
    :cond_3a
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public final zzb()Landroid/os/Bundle;
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/HashMap;

    .line 3
    const-string v1, "gdprApplies"

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    const-string v2, "1"

    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_104

    .line 17
    const-string v1, "EnableAdvertiserConsentMode"

    .line 19
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_104

    .line 29
    const-string v1, "Version"

    .line 31
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    const-string v3, "ad_user_data"

    .line 37
    const/4 v4, 0x4

    .line 38
    const-string v5, "ad_personalization"

    .line 40
    const-string v6, "ad_storage"

    .line 42
    const-string v7, "denied"

    .line 44
    const-string v8, "granted"

    .line 46
    if-nez v1, :cond_a6

    .line 48
    const-string v1, "GoogleConsent"

    .line 50
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    move-result v1

    .line 58
    if-nez v1, :cond_3e

    .line 60
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzf()I

    .line 66
    move-result p0

    .line 67
    if-gez p0, :cond_47

    .line 69
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string v1, "PurposeConsents"

    .line 74
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/String;

    .line 80
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 83
    move-result v1

    .line 84
    if-eqz v1, :cond_58

    .line 86
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 88
    return-object p0

    .line 89
    :cond_58
    new-instance v1, Landroid/os/Bundle;

    .line 91
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 97
    move-result v2

    .line 98
    const/4 v9, 0x0

    .line 99
    const/16 v10, 0x31

    .line 101
    if-lez v2, :cond_72

    .line 103
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 106
    move-result v2

    .line 107
    if-ne v2, v10, :cond_6e

    .line 109
    move-object v2, v8

    .line 110
    goto :goto_6f

    .line 111
    :cond_6e
    move-object v2, v7

    .line 112
    :goto_6f
    invoke-virtual {v1, v6, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_72
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 118
    move-result v2

    .line 119
    const/4 v6, 0x3

    .line 120
    if-le v2, v6, :cond_8c

    .line 122
    const/4 v2, 0x2

    .line 123
    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    .line 126
    move-result v2

    .line 127
    if-ne v2, v10, :cond_88

    .line 129
    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    .line 132
    move-result v2

    .line 133
    if-ne v2, v10, :cond_88

    .line 135
    move-object v2, v8

    .line 136
    goto :goto_89

    .line 137
    :cond_88
    move-object v2, v7

    .line 138
    :goto_89
    invoke-virtual {v1, v5, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    :cond_8c
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 144
    move-result v2

    .line 145
    const/4 v5, 0x6

    .line 146
    if-le v2, v5, :cond_a5

    .line 148
    if-lt p0, v4, :cond_a5

    .line 150
    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    .line 153
    move-result p0

    .line 154
    if-ne p0, v10, :cond_a2

    .line 156
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    .line 159
    move-result p0

    .line 160
    if-ne p0, v10, :cond_a2

    .line 162
    move-object v7, v8

    .line 163
    :cond_a2
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    :cond_a5
    return-object v1

    .line 167
    :cond_a6
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzf()I

    .line 170
    move-result v1

    .line 171
    if-gez v1, :cond_ad

    .line 173
    goto :goto_104

    .line 174
    :cond_ad
    new-instance v1, Landroid/os/Bundle;

    .line 176
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 179
    const-string v9, "AuthorizePurpose1"

    .line 181
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    invoke-static {v10, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 188
    move-result v10

    .line 189
    const/4 v11, 0x1

    .line 190
    if-eq v11, v10, :cond_c1

    .line 192
    move-object v10, v7

    .line 193
    goto :goto_c2

    .line 194
    :cond_c1
    move-object v10, v8

    .line 195
    :goto_c2
    invoke-virtual {v1, v6, v10}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    const-string v6, "AuthorizePurpose3"

    .line 200
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 203
    move-result-object v6

    .line 204
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v6

    .line 208
    if-eqz v6, :cond_df

    .line 210
    const-string v6, "AuthorizePurpose4"

    .line 212
    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v6

    .line 216
    invoke-static {v6, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 219
    move-result v6

    .line 220
    if-eqz v6, :cond_df

    .line 222
    move-object v6, v8

    .line 223
    goto :goto_e0

    .line 224
    :cond_df
    move-object v6, v7

    .line 225
    :goto_e0
    invoke-virtual {v1, v5, v6}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    invoke-virtual {p0}, Lcom/google/android/gms/measurement/internal/zzod;->zzf()I

    .line 231
    move-result p0

    .line 232
    if-lt p0, v4, :cond_103

    .line 234
    invoke-virtual {v0, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 237
    move-result-object p0

    .line 238
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 241
    move-result p0

    .line 242
    if-eqz p0, :cond_100

    .line 244
    const-string p0, "AuthorizePurpose7"

    .line 246
    invoke-virtual {v0, p0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 249
    move-result-object p0

    .line 250
    invoke-static {p0, v2}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    move-result p0

    .line 254
    if-eqz p0, :cond_100

    .line 256
    move-object v7, v8

    .line 257
    :cond_100
    invoke-virtual {v1, v3, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 260
    :cond_103
    return-object v1

    .line 261
    :cond_104
    :goto_104
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    .line 263
    return-object p0
.end method

.method public final zzf()I
    .registers 2

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/measurement/internal/zzod;->zza:Ljava/util/HashMap;

    .line 3
    const-string v0, "PolicyVersion"

    .line 5
    invoke-virtual {p0, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/String;

    .line 11
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_15

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 20
    move-result p0
    :try_end_14
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_14} :catch_15

    .line 21
    return p0

    .line 22
    :catch_15
    :cond_15
    const/4 p0, -0x1

    .line 23
    return p0
.end method
