.class public abstract Lcom/google/android/gms/measurement/internal/zzof;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/common/collect/RegularImmutableList;


# direct methods
.method static constructor <clinit>()V
    .registers 12

    .line 1
    const-string v10, "AuthorizePurpose7"

    .line 3
    const-string v11, "PurposeDiagnostics"

    .line 5
    const-string v0, "Purpose7"

    .line 7
    const-string v1, "CmpSdkID"

    .line 9
    const-string v2, "PublisherCC"

    .line 11
    const-string v3, "PublisherRestrictions1"

    .line 13
    const-string v4, "PublisherRestrictions3"

    .line 15
    const-string v5, "PublisherRestrictions4"

    .line 17
    const-string v6, "PublisherRestrictions7"

    .line 19
    const-string v7, "AuthorizePurpose1"

    .line 21
    const-string v8, "AuthorizePurpose3"

    .line 23
    const-string v9, "AuthorizePurpose4"

    .line 25
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    sget-object v1, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 31
    const/16 v1, 0x18

    .line 33
    new-array v2, v1, [Ljava/lang/Object;

    .line 35
    const/4 v3, 0x0

    .line 36
    const-string v4, "Version"

    .line 38
    aput-object v4, v2, v3

    .line 40
    const/4 v4, 0x1

    .line 41
    const-string v5, "GoogleConsent"

    .line 43
    aput-object v5, v2, v4

    .line 45
    const/4 v4, 0x2

    .line 46
    const-string v5, "VendorConsent"

    .line 48
    aput-object v5, v2, v4

    .line 50
    const/4 v4, 0x3

    .line 51
    const-string v5, "VendorLegitimateInterest"

    .line 53
    aput-object v5, v2, v4

    .line 55
    const/4 v4, 0x4

    .line 56
    const-string v5, "gdprApplies"

    .line 58
    aput-object v5, v2, v4

    .line 60
    const/4 v4, 0x5

    .line 61
    const-string v5, "EnableAdvertiserConsentMode"

    .line 63
    aput-object v5, v2, v4

    .line 65
    const/4 v4, 0x6

    .line 66
    const-string v5, "PolicyVersion"

    .line 68
    aput-object v5, v2, v4

    .line 70
    const/4 v4, 0x7

    .line 71
    const-string v5, "PurposeConsents"

    .line 73
    aput-object v5, v2, v4

    .line 75
    const/16 v4, 0x8

    .line 77
    const-string v5, "PurposeOneTreatment"

    .line 79
    aput-object v5, v2, v4

    .line 81
    const/16 v4, 0x9

    .line 83
    const-string v5, "Purpose1"

    .line 85
    aput-object v5, v2, v4

    .line 87
    const/16 v4, 0xa

    .line 89
    const-string v5, "Purpose3"

    .line 91
    aput-object v5, v2, v4

    .line 93
    const/16 v4, 0xb

    .line 95
    const-string v5, "Purpose4"

    .line 97
    aput-object v5, v2, v4

    .line 99
    const/16 v4, 0xc

    .line 101
    invoke-static {v0, v3, v2, v4, v4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 104
    invoke-static {v1, v2}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 107
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Lcom/google/android/gms/measurement/internal/zzof;->zza:Lcom/google/common/collect/RegularImmutableList;

    .line 113
    return-void
.end method

.method public static zza(Landroid/content/SharedPreferences;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    const-string v0, ""

    .line 3
    :try_start_2
    invoke-interface {p0, p1, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    return-object v0
.end method

.method public static final zzc(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/RegularImmutableMap;Lcom/google/common/collect/SingletonImmutableSet;[CIIILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Z
    .registers 16

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zze(Lcom/google/android/gms/internal/measurement/zzabw;)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x32

    .line 7
    const/4 v2, 0x1

    .line 8
    if-lez v0, :cond_f

    .line 10
    if-ne p6, v2, :cond_d

    .line 12
    if-eq p5, v2, :cond_f

    .line 14
    :cond_d
    aput-char v1, p4, v0

    .line 16
    :cond_f
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzi(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/RegularImmutableMap;)Lcom/google/android/gms/internal/measurement/zzabx;

    .line 19
    move-result-object p5

    .line 20
    sget-object p6, Lcom/google/android/gms/internal/measurement/zzabx;->zza:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 22
    if-ne p5, p6, :cond_1b

    .line 24
    const/16 p0, 0x33

    .line 26
    goto/16 :goto_90

    .line 28
    :cond_1b
    sget-object p5, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 30
    if-ne p0, p5, :cond_34

    .line 32
    if-ne p7, v2, :cond_34

    .line 34
    iget-object p3, p3, Lcom/google/common/collect/SingletonImmutableSet;->element:Ljava/lang/Object;

    .line 36
    invoke-virtual {p3, p8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    move-result p3

    .line 40
    if-eqz p3, :cond_34

    .line 42
    if-lez v0, :cond_33

    .line 44
    aget-char p0, p4, v0

    .line 46
    if-eq p0, v1, :cond_33

    .line 48
    const/16 p0, 0x31

    .line 50
    aput-char p0, p4, v0

    .line 52
    :cond_33
    return v2

    .line 53
    :cond_34
    invoke-virtual {p1, p0}, Lcom/google/common/collect/RegularImmutableMap;->containsKey(Ljava/lang/Object;)Z

    .line 56
    move-result p3

    .line 57
    const/16 p5, 0x30

    .line 59
    if-nez p3, :cond_3e

    .line 61
    :goto_3c
    move p0, p5

    .line 62
    goto :goto_90

    .line 63
    :cond_3e
    invoke-virtual {p1, p0}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object p1

    .line 67
    check-cast p1, Lcom/google/android/gms/measurement/internal/zzoe;

    .line 69
    if-nez p1, :cond_47

    .line 71
    goto :goto_3c

    .line 72
    :cond_47
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 75
    move-result p1

    .line 76
    const/16 p3, 0x38

    .line 78
    sget-object p6, Lcom/google/android/gms/internal/measurement/zzabx;->zzc:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 80
    if-eqz p1, :cond_89

    .line 82
    sget-object p7, Lcom/google/android/gms/internal/measurement/zzabx;->zzb:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 84
    if-eq p1, v2, :cond_7c

    .line 86
    const/4 p3, 0x2

    .line 87
    if-eq p1, p3, :cond_6c

    .line 89
    const/4 p3, 0x3

    .line 90
    if-eq p1, p3, :cond_5c

    .line 92
    goto :goto_3c

    .line 93
    :cond_5c
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzi(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/RegularImmutableMap;)Lcom/google/android/gms/internal/measurement/zzabx;

    .line 96
    move-result-object p1

    .line 97
    if-ne p1, p7, :cond_67

    .line 99
    invoke-static {p0, p4, p9, p11}, Lcom/google/android/gms/measurement/internal/zzof;->zzg(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :cond_67
    invoke-static {p0, p4, p10, p12}, Lcom/google/android/gms/measurement/internal/zzof;->zzh(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    .line 107
    move-result p0

    .line 108
    return p0

    .line 109
    :cond_6c
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzi(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/RegularImmutableMap;)Lcom/google/android/gms/internal/measurement/zzabx;

    .line 112
    move-result-object p1

    .line 113
    if-ne p1, p6, :cond_77

    .line 115
    invoke-static {p0, p4, p10, p12}, Lcom/google/android/gms/measurement/internal/zzof;->zzh(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    .line 118
    move-result p0

    .line 119
    return p0

    .line 120
    :cond_77
    invoke-static {p0, p4, p9, p11}, Lcom/google/android/gms/measurement/internal/zzof;->zzg(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    .line 123
    move-result p0

    .line 124
    return p0

    .line 125
    :cond_7c
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzi(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/RegularImmutableMap;)Lcom/google/android/gms/internal/measurement/zzabx;

    .line 128
    move-result-object p1

    .line 129
    if-ne p1, p7, :cond_84

    .line 131
    :goto_82
    move p0, p3

    .line 132
    goto :goto_90

    .line 133
    :cond_84
    invoke-static {p0, p4, p10, p12}, Lcom/google/android/gms/measurement/internal/zzof;->zzh(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    .line 136
    move-result p0

    .line 137
    return p0

    .line 138
    :cond_89
    invoke-static {p0, p2}, Lcom/google/android/gms/measurement/internal/zzof;->zzi(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/RegularImmutableMap;)Lcom/google/android/gms/internal/measurement/zzabx;

    .line 141
    move-result-object p1

    .line 142
    if-ne p1, p6, :cond_9a

    .line 144
    goto :goto_82

    .line 145
    :goto_90
    if-lez v0, :cond_98

    .line 147
    aget-char p1, p4, v0

    .line 149
    if-eq p1, v1, :cond_98

    .line 151
    aput-char p0, p4, v0

    .line 153
    :cond_98
    const/4 p0, 0x0

    .line 154
    return p0

    .line 155
    :cond_9a
    invoke-static {p0, p4, p9, p11}, Lcom/google/android/gms/measurement/internal/zzof;->zzg(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z

    .line 158
    move-result p0

    .line 159
    return p0
.end method

.method public static final zze(Lcom/google/android/gms/internal/measurement/zzabw;)I
    .registers 2

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zzb:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zzd:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 9
    if-ne p0, v0, :cond_c

    .line 11
    const/4 p0, 0x2

    .line 12
    return p0

    .line 13
    :cond_c
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zze:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 15
    if-ne p0, v0, :cond_12

    .line 17
    const/4 p0, 0x3

    .line 18
    return p0

    .line 19
    :cond_12
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzabw;->zzh:Lcom/google/android/gms/internal/measurement/zzabw;

    .line 21
    if-ne p0, v0, :cond_18

    .line 23
    const/4 p0, 0x4

    .line 24
    return p0

    .line 25
    :cond_18
    const/4 p0, -0x1

    .line 26
    return p0
.end method

.method public static final zzf(Lcom/google/android/gms/internal/measurement/zzabw;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "0"

    .line 7
    if-nez v0, :cond_21

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    .line 16
    move-result v2

    .line 17
    if-lt v0, v2, :cond_21

    .line 19
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    .line 22
    move-result v0

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 28
    move-result p1

    .line 29
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 32
    move-result-object p1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object p1, v1

    .line 35
    :goto_22
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_40

    .line 41
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 44
    move-result v0

    .line 45
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    .line 48
    move-result v2

    .line 49
    if-lt v0, v2, :cond_40

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    .line 54
    move-result p0

    .line 55
    add-int/lit8 p0, p0, -0x1

    .line 57
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    :cond_40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public static final zzg(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zze(Lcom/google/android/gms/internal/measurement/zzabw;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 8
    if-nez p3, :cond_c

    .line 10
    const/16 p0, 0x34

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_21

    .line 23
    const/16 p0, 0x30

    .line 25
    :goto_18
    if-lez v0, :cond_20

    .line 27
    aget-char p2, p1, v0

    .line 29
    if-eq p2, v2, :cond_20

    .line 31
    aput-char p0, p1, v0

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 46
    if-ne p0, p2, :cond_30

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    if-lez v0, :cond_3d

    .line 51
    aget-char p3, p1, v0

    .line 53
    if-eq p3, v2, :cond_3d

    .line 55
    if-ne p0, p2, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 p2, 0x36

    .line 60
    :goto_3b
    aput-char p2, p1, v0

    .line 62
    :cond_3d
    return v1
.end method

.method public static final zzh(Lcom/google/android/gms/internal/measurement/zzabw;[CLjava/lang/String;Z)Z
    .registers 8

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/measurement/internal/zzof;->zze(Lcom/google/android/gms/internal/measurement/zzabw;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/16 v2, 0x32

    .line 8
    if-nez p3, :cond_c

    .line 10
    const/16 p0, 0x35

    .line 12
    goto :goto_18

    .line 13
    :cond_c
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 16
    move-result p3

    .line 17
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    .line 20
    move-result v3

    .line 21
    if-ge p3, v3, :cond_21

    .line 23
    const/16 p0, 0x30

    .line 25
    :goto_18
    if-lez v0, :cond_20

    .line 27
    aget-char p2, p1, v0

    .line 29
    if-eq p2, v2, :cond_20

    .line 31
    aput-char p0, p1, v0

    .line 33
    :cond_20
    return v1

    .line 34
    :cond_21
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabw;->zza()I

    .line 37
    move-result p0

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    invoke-virtual {p2, p0}, Ljava/lang/String;->charAt(I)C

    .line 43
    move-result p0

    .line 44
    const/16 p2, 0x31

    .line 46
    if-ne p0, p2, :cond_30

    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_30
    if-lez v0, :cond_3d

    .line 51
    aget-char p3, p1, v0

    .line 53
    if-eq p3, v2, :cond_3d

    .line 55
    if-ne p0, p2, :cond_39

    .line 57
    goto :goto_3b

    .line 58
    :cond_39
    const/16 p2, 0x37

    .line 60
    :goto_3b
    aput-char p2, p1, v0

    .line 62
    :cond_3d
    return v1
.end method

.method public static final zzi(Lcom/google/android/gms/internal/measurement/zzabw;Lcom/google/common/collect/RegularImmutableMap;)Lcom/google/android/gms/internal/measurement/zzabx;
    .registers 2

    .line 1
    invoke-virtual {p1, p0}, Lcom/google/common/collect/RegularImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    if-eqz p0, :cond_7

    .line 7
    goto :goto_9

    .line 8
    :cond_7
    sget-object p0, Lcom/google/android/gms/internal/measurement/zzabx;->zzd:Lcom/google/android/gms/internal/measurement/zzabx;

    .line 10
    :goto_9
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzabx;

    .line 12
    return-object p0
.end method
