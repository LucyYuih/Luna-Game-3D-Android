.class public final Lcom/google/android/gms/internal/measurement/zzjl;
.super Lcom/google/android/gms/common/internal/safeparcel/AbstractSafeParcelable;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/google/android/gms/internal/measurement/zzjl;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final zzb:Ljava/lang/String;

.field public final zzc:[B

.field public final zzd:[[B

.field public final zze:[[B

.field public final zzf:[[B

.field public final zzg:[[B

.field public final zzh:[I

.field public final zzi:[[B

.field public final zzj:[I

.field public final zzk:[[B


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzdc;

    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzdc;-><init>(I)V

    .line 7
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjl;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;[B[[B[[B[[B[[B[I[[B[I[[B)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:[B

    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:[[B

    .line 10
    iput-object p4, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:[[B

    .line 12
    iput-object p5, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:[[B

    .line 14
    iput-object p6, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:[[B

    .line 16
    iput-object p7, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:[I

    .line 18
    iput-object p8, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzi:[[B

    .line 20
    iput-object p9, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzj:[I

    .line 22
    iput-object p10, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzk:[[B

    .line 24
    return-void
.end method

.method public static zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    const-string p1, "="

    .line 6
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    if-nez p2, :cond_10

    .line 11
    const-string p1, "null"

    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    return-void

    .line 17
    :cond_10
    const-string p1, "("

    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const/4 p1, 0x1

    .line 23
    const/4 v0, 0x0

    .line 24
    move v1, v0

    .line 25
    :goto_18
    array-length v2, p2

    .line 26
    if-ge v1, v2, :cond_3b

    .line 28
    aget-object v2, p2, v1

    .line 30
    if-nez p1, :cond_24

    .line 32
    const-string p1, ", "

    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    :cond_24
    const-string p1, "\'"

    .line 39
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 45
    const/4 v3, 0x3

    .line 46
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 49
    move-result-object v2

    .line 50
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 58
    move p1, v0

    .line 59
    goto :goto_18

    .line 60
    :cond_3b
    const-string p1, ")"

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    return-void
.end method

.method public static zzc([[B)Ljava/util/Set;
    .registers 6

    .line 1
    if-eqz p0, :cond_1e

    .line 3
    array-length v0, p0

    .line 4
    if-nez v0, :cond_6

    .line 6
    goto :goto_1e

    .line 7
    :cond_6
    invoke-static {v0}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_b
    if-ge v2, v0, :cond_1d

    .line 14
    aget-object v3, p0, v2

    .line 16
    invoke-static {v3}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 19
    const/4 v4, 0x3

    .line 20
    invoke-static {v3, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 29
    goto :goto_b

    .line 30
    :cond_1d
    return-object v1

    .line 31
    :cond_1e
    :goto_1e
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 33
    return-object p0
.end method

.method public static zze([I)Ljava/util/List;
    .registers 6

    .line 1
    if-nez p0, :cond_5

    .line 3
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 5
    return-object p0

    .line 6
    :cond_5
    array-length v0, p0

    .line 7
    shr-int/lit8 v0, v0, 0x1

    .line 9
    new-instance v1, Ljava/util/ArrayList;

    .line 11
    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_e
    array-length v2, p0

    .line 16
    if-ge v0, v2, :cond_22

    .line 18
    new-instance v2, Lcom/google/android/gms/internal/measurement/zzju;

    .line 20
    aget v3, p0, v0

    .line 22
    add-int/lit8 v4, v0, 0x1

    .line 24
    aget v4, p0, v4

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/android/gms/internal/measurement/zzju;-><init>(II)V

    .line 29
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    add-int/lit8 v0, v0, 0x2

    .line 34
    goto :goto_e

    .line 35
    :cond_22
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 38
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_cd

    .line 6
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzjl;

    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/lang/String;

    .line 10
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/lang/String;

    .line 12
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_cd

    .line 18
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb()Ljava/util/Set;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzb()Ljava/util/Set;

    .line 25
    move-result-object v2

    .line 26
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_cd

    .line 32
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:[[B

    .line 34
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:[[B

    .line 40
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 43
    move-result-object v2

    .line 44
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_cd

    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:[[B

    .line 52
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 55
    move-result-object v0

    .line 56
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjl;->zze:[[B

    .line 58
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 61
    move-result-object v2

    .line 62
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_cd

    .line 68
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:[[B

    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 73
    move-result-object v0

    .line 74
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:[[B

    .line 76
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 79
    move-result-object v2

    .line 80
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_cd

    .line 86
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:[[B

    .line 88
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:[[B

    .line 94
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 97
    move-result-object v2

    .line 98
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 101
    move-result v0

    .line 102
    if-eqz v0, :cond_cd

    .line 104
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:[I

    .line 106
    if-eqz v0, :cond_82

    .line 108
    array-length v2, v0

    .line 109
    if-nez v2, :cond_6f

    .line 111
    goto :goto_82

    .line 112
    :cond_6f
    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    .line 115
    move-result-object v3

    .line 116
    move v4, v1

    .line 117
    :goto_74
    if-ge v4, v2, :cond_84

    .line 119
    aget v5, v0, v4

    .line 121
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 124
    move-result-object v5

    .line 125
    invoke-virtual {v3, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 128
    add-int/lit8 v4, v4, 0x1

    .line 130
    goto :goto_74

    .line 131
    :cond_82
    :goto_82
    sget-object v3, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 133
    :cond_84
    iget-object v0, p1, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:[I

    .line 135
    if-eqz v0, :cond_9f

    .line 137
    array-length v2, v0

    .line 138
    if-nez v2, :cond_8c

    .line 140
    goto :goto_9f

    .line 141
    :cond_8c
    invoke-static {v2}, Lcom/google/common/collect/Sets;->newHashSetWithExpectedSize(I)Ljava/util/HashSet;

    .line 144
    move-result-object v4

    .line 145
    move v5, v1

    .line 146
    :goto_91
    if-ge v5, v2, :cond_a1

    .line 148
    aget v6, v0, v5

    .line 150
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    move-result-object v6

    .line 154
    invoke-virtual {v4, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 157
    add-int/lit8 v5, v5, 0x1

    .line 159
    goto :goto_91

    .line 160
    :cond_9f
    :goto_9f
    sget-object v4, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 162
    :cond_a1
    invoke-static {v3, v4}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 165
    move-result v0

    .line 166
    if-eqz v0, :cond_cd

    .line 168
    iget-object v0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzj:[I

    .line 170
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjl;->zze([I)Ljava/util/List;

    .line 173
    move-result-object v0

    .line 174
    iget-object v2, p1, Lcom/google/android/gms/internal/measurement/zzjl;->zzj:[I

    .line 176
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zze([I)Ljava/util/List;

    .line 179
    move-result-object v2

    .line 180
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_cd

    .line 186
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzk:[[B

    .line 188
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 191
    move-result-object p0

    .line 192
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzjl;->zzk:[[B

    .line 194
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 197
    move-result-object p1

    .line 198
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/measurement/zzxm;->zza(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 201
    move-result p0

    .line 202
    if-eqz p0, :cond_cd

    .line 204
    const/4 p0, 0x1

    .line 205
    return p0

    .line 206
    :cond_cd
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "ExperimentTokens"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    const-string v1, "("

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    const-string v1, "null"

    .line 15
    const-string v2, "\'"

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/lang/String;

    .line 19
    if-nez v3, :cond_16

    .line 21
    move-object v3, v1

    .line 22
    goto :goto_25

    .line 23
    :cond_16
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 26
    move-result v4

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    .line 29
    add-int/lit8 v4, v4, 0x2

    .line 31
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 34
    invoke-static {v5, v2, v3, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    move-result-object v3

    .line 38
    :goto_25
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    const-string v3, ", direct=="

    .line 43
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:[B

    .line 48
    if-nez v3, :cond_35

    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    goto :goto_43

    .line 54
    :cond_35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    const/4 v1, 0x3

    .line 58
    invoke-static {v3, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    :goto_43
    const-string v1, ", "

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:[[B

    .line 75
    const-string v3, "GAIA="

    .line 77
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 80
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:[[B

    .line 85
    const-string v3, "PSEUDO="

    .line 87
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:[[B

    .line 95
    const-string v3, "ALWAYS="

    .line 97
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 100
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:[[B

    .line 105
    const-string v3, "OTHER="

    .line 107
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 110
    const-string v2, ", weak="

    .line 112
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:[I

    .line 117
    invoke-static {v2}, Ljava/util/Arrays;->toString([I)Ljava/lang/String;

    .line 120
    move-result-object v2

    .line 121
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzi:[[B

    .line 129
    const-string v3, "directs="

    .line 131
    invoke-static {v0, v3, v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 134
    const-string v2, ", genDims="

    .line 136
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    iget-object v2, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzj:[I

    .line 141
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzjl;->zze([I)Ljava/util/List;

    .line 144
    move-result-object v2

    .line 145
    invoke-interface {v2}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 152
    move-result-object v2

    .line 153
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 159
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzk:[[B

    .line 161
    const-string v1, "external="

    .line 163
    invoke-static {v0, v1, p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zza(Ljava/lang/StringBuilder;Ljava/lang/String;[[B)V

    .line 166
    const-string p0, ")"

    .line 168
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .registers 5

    .line 1
    const/16 p2, 0x4f45

    .line 3
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzb:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeString(Landroid/os/Parcel;ILjava/lang/String;)V

    .line 13
    const/4 v0, 0x3

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:[B

    .line 16
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeByteArray(Landroid/os/Parcel;I[B)V

    .line 19
    const/4 v0, 0x4

    .line 20
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzd:[[B

    .line 22
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeByteArrayArray(Landroid/os/Parcel;I[[B)V

    .line 25
    const/4 v0, 0x5

    .line 26
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zze:[[B

    .line 28
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeByteArrayArray(Landroid/os/Parcel;I[[B)V

    .line 31
    const/4 v0, 0x6

    .line 32
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzf:[[B

    .line 34
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeByteArrayArray(Landroid/os/Parcel;I[[B)V

    .line 37
    const/4 v0, 0x7

    .line 38
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzg:[[B

    .line 40
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeByteArrayArray(Landroid/os/Parcel;I[[B)V

    .line 43
    const/16 v0, 0x8

    .line 45
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzh:[I

    .line 47
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeIntArray(Landroid/os/Parcel;I[I)V

    .line 50
    const/16 v0, 0x9

    .line 52
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzi:[[B

    .line 54
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeByteArrayArray(Landroid/os/Parcel;I[[B)V

    .line 57
    const/16 v0, 0xa

    .line 59
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzj:[I

    .line 61
    invoke-static {p1, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeIntArray(Landroid/os/Parcel;I[I)V

    .line 64
    const/16 v0, 0xb

    .line 66
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzk:[[B

    .line 68
    invoke-static {p1, v0, p0}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeByteArrayArray(Landroid/os/Parcel;I[[B)V

    .line 71
    invoke-static {p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 74
    return-void
.end method

.method public final zzb()Ljava/util/Set;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    iget-object v1, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzi:[[B

    .line 8
    if-eqz v1, :cond_c

    .line 10
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 13
    :cond_c
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzjl;->zzc:[B

    .line 15
    if-eqz p0, :cond_13

    .line 17
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    new-array p0, p0, [[B

    .line 23
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, [[B

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjl;->zzc([[B)Ljava/util/Set;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method
