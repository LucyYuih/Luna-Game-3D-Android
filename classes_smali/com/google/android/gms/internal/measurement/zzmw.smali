.class public final Lcom/google/android/gms/internal/measurement/zzmw;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zzmw;


# instance fields
.field public final zzb:Lcom/google/common/collect/ImmutableSortedSet;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 3
    sget v1, Lcom/google/common/collect/ImmutableSortedSet;->$r8$clinit:I

    .line 5
    sget-object v1, Lcom/google/common/collect/RegularImmutableSortedSet;->NATURAL_EMPTY_SET:Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 7
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 10
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 12
    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableSortedSet;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 6
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;
    .registers 22

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzx()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-ltz v0, :cond_c4

    .line 8
    sget v2, Lcom/google/common/collect/ImmutableSortedSet;->$r8$clinit:I

    .line 10
    new-instance v2, Lcom/google/common/collect/ImmutableSortedSet$Builder;

    .line 12
    invoke-direct {v2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;-><init>()V

    .line 15
    const-wide/16 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    move-wide v6, v3

    .line 19
    :goto_12
    if-ge v5, v0, :cond_ba

    .line 21
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    .line 24
    move-result-wide v8

    .line 25
    long-to-int v10, v8

    .line 26
    const/4 v11, 0x3

    .line 27
    ushr-long/2addr v8, v11

    .line 28
    cmp-long v12, v8, v3

    .line 30
    if-nez v12, :cond_27

    .line 32
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 35
    move-result-object v8

    .line 36
    move-wide v14, v3

    .line 37
    move-object/from16 v16, v8

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    add-long/2addr v8, v6

    .line 41
    const-wide v12, 0x1fffffffffffffffL

    .line 46
    cmp-long v12, v8, v12

    .line 48
    if-gtz v12, :cond_b4

    .line 50
    move-object/from16 v16, v1

    .line 52
    move-wide v14, v8

    .line 53
    :goto_34
    and-int/lit8 v8, v10, 0x7

    .line 55
    if-eqz v8, :cond_9b

    .line 57
    const/4 v9, 0x1

    .line 58
    if-eq v8, v9, :cond_9b

    .line 60
    const/4 v9, 0x2

    .line 61
    if-eq v8, v9, :cond_8d

    .line 63
    if-eq v8, v11, :cond_7b

    .line 65
    const/4 v9, 0x4

    .line 66
    if-eq v8, v9, :cond_6d

    .line 68
    const/4 v9, 0x5

    .line 69
    if-ne v8, v9, :cond_54

    .line 71
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 73
    const-wide/16 v18, 0x0

    .line 75
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzo()[B

    .line 78
    move-result-object v20

    .line 79
    move/from16 v17, v8

    .line 81
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 84
    goto :goto_a6

    .line 85
    :cond_54
    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 92
    move-result v0

    .line 93
    new-instance v2, Ljava/lang/StringBuilder;

    .line 95
    add-int/lit8 v0, v0, 0x17

    .line 97
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 100
    const-string v0, "Unrecognized flag type "

    .line 102
    invoke-static {v8, v0, v2}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 109
    return-object v1

    .line 110
    :cond_6d
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 112
    const-wide/16 v18, 0x0

    .line 114
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzl()Ljava/lang/String;

    .line 117
    move-result-object v20

    .line 118
    move/from16 v17, v8

    .line 120
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 123
    goto :goto_a6

    .line 124
    :cond_7b
    move/from16 v17, v8

    .line 126
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 128
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzd()D

    .line 131
    move-result-wide v8

    .line 132
    invoke-static {v8, v9}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 135
    move-result-wide v18

    .line 136
    const/16 v20, 0x0

    .line 138
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 141
    goto :goto_a6

    .line 142
    :cond_8d
    move/from16 v17, v8

    .line 144
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 146
    invoke-virtual/range {p0 .. p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzz()J

    .line 149
    move-result-wide v18

    .line 150
    const/16 v20, 0x0

    .line 152
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 155
    goto :goto_a6

    .line 156
    :cond_9b
    move/from16 v17, v8

    .line 158
    new-instance v13, Lcom/google/android/gms/internal/measurement/zzmv;

    .line 160
    const-wide/16 v18, 0x0

    .line 162
    const/16 v20, 0x0

    .line 164
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/zzmv;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 167
    :goto_a6
    iget-wide v8, v13, Lcom/google/android/gms/internal/measurement/zzmv;->zza:J

    .line 169
    cmp-long v10, v8, v3

    .line 171
    if-eqz v10, :cond_ad

    .line 173
    move-wide v6, v8

    .line 174
    :cond_ad
    invoke-virtual {v2, v13}, Lcom/google/common/collect/ImmutableCollection$ArrayBasedBuilder;->add(Ljava/lang/Object;)V

    .line 177
    add-int/lit8 v5, v5, 0x1

    .line 179
    goto/16 :goto_12

    .line 181
    :cond_b4
    const-string v0, "Flag name larger than max size"

    .line 183
    invoke-static {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 186
    return-object v1

    .line 187
    :cond_ba
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 189
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableSortedSet$Builder;->build()Lcom/google/common/collect/RegularImmutableSortedSet;

    .line 192
    move-result-object v1

    .line 193
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/measurement/zzmw;-><init>(Lcom/google/common/collect/ImmutableSortedSet;)V

    .line 196
    return-object v0

    .line 197
    :cond_c4
    const-string v0, "Negative number of flags"

    .line 199
    invoke-static {v0}, Landroidx/room/RoomDatabase$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 202
    return-object v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 3
    if-eqz v0, :cond_f

    .line 5
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzmw;

    .line 7
    iget-object p1, p1, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 9
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/common/collect/ImmutableSet;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzmw;->zzb:Lcom/google/common/collect/ImmutableSortedSet;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    invoke-static {p0}, Lcom/google/common/collect/Sets;->hashCodeImpl(Ljava/util/Set;)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method
