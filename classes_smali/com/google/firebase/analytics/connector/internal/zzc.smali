.class public abstract Lcom/google/firebase/analytics/connector/internal/zzc;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzb:Lcom/google/common/collect/ImmutableSet;

.field public static final zzc:Lcom/google/common/collect/RegularImmutableList;

.field public static final zzd:Lcom/google/common/collect/RegularImmutableList;

.field public static final zze:Lcom/google/common/collect/RegularImmutableList;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-string v7, "_exp_timeout"

    .line 3
    const-string v8, "_exp_expire"

    .line 5
    const-string v0, "_ac"

    .line 7
    const-string v1, "campaign_details"

    .line 9
    const-string v2, "_ug"

    .line 11
    const-string v3, "_iapx"

    .line 13
    const-string v4, "_exp_set"

    .line 15
    const-string v5, "_exp_clear"

    .line 17
    const-string v6, "_exp_activate"

    .line 19
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    sget v1, Lcom/google/common/collect/ImmutableSet;->$r8$clinit:I

    .line 25
    const/16 v1, 0xf

    .line 27
    new-array v2, v1, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    const-string v4, "_in"

    .line 32
    aput-object v4, v2, v3

    .line 34
    const/4 v4, 0x1

    .line 35
    const-string v5, "_xa"

    .line 37
    aput-object v5, v2, v4

    .line 39
    const/4 v4, 0x2

    .line 40
    const-string v5, "_xu"

    .line 42
    aput-object v5, v2, v4

    .line 44
    const/4 v5, 0x3

    .line 45
    const-string v6, "_aq"

    .line 47
    aput-object v6, v2, v5

    .line 49
    const/4 v6, 0x4

    .line 50
    const-string v7, "_aa"

    .line 52
    aput-object v7, v2, v6

    .line 54
    const/4 v7, 0x5

    .line 55
    const-string v8, "_ai"

    .line 57
    aput-object v8, v2, v7

    .line 59
    const/4 v7, 0x6

    .line 60
    const/16 v8, 0x9

    .line 62
    invoke-static {v0, v3, v2, v7, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    invoke-static {v1, v2}, Lcom/google/common/collect/ImmutableSet;->construct(I[Ljava/lang/Object;)Lcom/google/common/collect/ImmutableSet;

    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzb:Lcom/google/common/collect/ImmutableSet;

    .line 71
    sget-object v0, Lcom/google/common/collect/ImmutableList;->EMPTY_ITR:Lcom/google/common/collect/ImmutableList$Itr;

    .line 73
    const-string v7, "_e"

    .line 75
    const-string v8, "_f"

    .line 77
    const-string v9, "_iap"

    .line 79
    const-string v10, "_s"

    .line 81
    const-string v11, "_au"

    .line 83
    const-string v12, "_ui"

    .line 85
    const-string v13, "_cd"

    .line 87
    filled-new-array/range {v7 .. v13}, [Ljava/lang/Object;

    .line 90
    move-result-object v0

    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v2, v0}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 95
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 98
    move-result-object v0

    .line 99
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzc:Lcom/google/common/collect/RegularImmutableList;

    .line 101
    const-string v0, "app"

    .line 103
    const-string v2, "am"

    .line 105
    const-string v7, "auto"

    .line 107
    filled-new-array {v7, v0, v2}, [Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    invoke-static {v5, v0}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 114
    invoke-static {v5, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 117
    move-result-object v0

    .line 118
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zzd:Lcom/google/common/collect/RegularImmutableList;

    .line 120
    const-string v0, "_r"

    .line 122
    const-string v2, "_dbg"

    .line 124
    filled-new-array {v0, v2}, [Ljava/lang/Object;

    .line 127
    move-result-object v0

    .line 128
    invoke-static {v4, v0}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 131
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 134
    move-result-object v0

    .line 135
    sput-object v0, Lcom/google/firebase/analytics/connector/internal/zzc;->zze:Lcom/google/common/collect/RegularImmutableList;

    .line 137
    const-string v0, "initialCapacity"

    .line 139
    invoke-static {v6, v0}, Lcom/google/common/collect/CollectPreconditions;->checkNonnegative(ILjava/lang/String;)V

    .line 142
    new-array v0, v6, [Ljava/lang/Object;

    .line 144
    sget-object v2, Lcom/google/android/gms/measurement/internal/zzjm;->zza$2:[Ljava/lang/String;

    .line 146
    invoke-static {v1, v2}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 149
    const/4 v5, 0x0

    .line 150
    add-int/2addr v5, v1

    .line 151
    array-length v6, v0

    .line 152
    if-ge v6, v5, :cond_a2

    .line 154
    array-length v6, v0

    .line 155
    invoke-static {v6, v5}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    .line 158
    move-result v5

    .line 159
    invoke-static {v0, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 162
    move-result-object v0

    .line 163
    :cond_a2
    invoke-static {v2, v3, v0, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 166
    const/4 v2, 0x0

    .line 167
    add-int/2addr v2, v1

    .line 168
    sget-object v5, Lcom/google/android/gms/measurement/internal/zzjm;->zzb$2:[Ljava/lang/String;

    .line 170
    invoke-static {v1, v5}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 173
    add-int/lit8 v6, v2, 0xf

    .line 175
    array-length v7, v0

    .line 176
    if-ge v7, v6, :cond_ba

    .line 178
    array-length v7, v0

    .line 179
    invoke-static {v7, v6}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->expandedCapacity(II)I

    .line 182
    move-result v6

    .line 183
    invoke-static {v0, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    :cond_ba
    invoke-static {v5, v3, v0, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 190
    add-int/2addr v2, v1

    .line 191
    invoke-static {v2, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 194
    const-string v0, "^_ltv_[A-Z]{3}$"

    .line 196
    const-string v1, "^_cc[1-5]{1}$"

    .line 198
    filled-new-array {v0, v1}, [Ljava/lang/Object;

    .line 201
    move-result-object v0

    .line 202
    invoke-static {v4, v0}, Lcom/google/common/collect/ObjectArrays;->checkElementsNotNull(I[Ljava/lang/Object;)V

    .line 205
    invoke-static {v4, v0}, Lcom/google/common/collect/ImmutableList;->asImmutableList(I[Ljava/lang/Object;)Lcom/google/common/collect/RegularImmutableList;

    .line 208
    return-void
.end method
