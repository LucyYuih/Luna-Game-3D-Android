.class public final Lcom/google/android/gms/internal/measurement/zzs;
.super Lcom/google/android/gms/internal/measurement/zzai;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final zza:Z

.field public final zzb:Z

.field public final synthetic zzc:Lcom/google/android/gms/internal/measurement/zzk;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzk;ZZ)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzk;

    .line 3
    const-string p1, "log"

    .line 5
    invoke-direct {p0, p1}, Lcom/google/android/gms/internal/measurement/zzai;-><init>(Ljava/lang/String;)V

    .line 8
    iput-boolean p2, p0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 10
    iput-boolean p3, p0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 12
    return-void
.end method


# virtual methods
.method public final zza(Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    const-string v3, "log"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-static {v3, v4, v2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 13
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 16
    move-result v3

    .line 17
    const/4 v5, 0x0

    .line 18
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzao;->zzf:Lcom/google/android/gms/internal/measurement/zzat;

    .line 20
    iget-object v7, v0, Lcom/google/android/gms/internal/measurement/zzs;->zzc:Lcom/google/android/gms/internal/measurement/zzk;

    .line 22
    if-ne v3, v4, :cond_39

    .line 24
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 30
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 32
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzz;

    .line 34
    invoke-virtual {v3, v1, v2}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 41
    move-result-object v10

    .line 42
    sget-object v11, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 44
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzk;->zza:Ljava/lang/Object;

    .line 46
    move-object v8, v1

    .line 47
    check-cast v8, Lcom/google/android/gms/tasks/zza;

    .line 49
    const/4 v9, 0x3

    .line 50
    iget-boolean v12, v0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 52
    iget-boolean v13, v0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 54
    invoke-virtual/range {v8 .. v13}, Lcom/google/android/gms/tasks/zza;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 57
    return-object v6

    .line 58
    :cond_39
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 64
    iget-object v5, v1, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 66
    check-cast v5, Lcom/google/android/gms/internal/measurement/zzz;

    .line 68
    iget-object v8, v1, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 70
    check-cast v8, Lcom/google/android/gms/internal/measurement/zzz;

    .line 72
    invoke-virtual {v5, v1, v3}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 75
    move-result-object v3

    .line 76
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzd()Ljava/lang/Double;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3}, Ljava/lang/Double;->doubleValue()D

    .line 83
    move-result-wide v9

    .line 84
    invoke-static {v9, v10}, Lcom/google/android/gms/internal/measurement/zzh;->zzg(D)I

    .line 87
    move-result v3

    .line 88
    const/4 v5, 0x5

    .line 89
    const/4 v9, 0x2

    .line 90
    if-eq v3, v9, :cond_6b

    .line 92
    const/4 v10, 0x3

    .line 93
    if-eq v3, v10, :cond_69

    .line 95
    if-eq v3, v5, :cond_67

    .line 97
    const/4 v11, 0x6

    .line 98
    if-eq v3, v11, :cond_65

    .line 100
    :goto_63
    move v12, v10

    .line 101
    goto :goto_6d

    .line 102
    :cond_65
    move v12, v9

    .line 103
    goto :goto_6d

    .line 104
    :cond_67
    move v12, v5

    .line 105
    goto :goto_6d

    .line 106
    :cond_69
    move v12, v4

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    const/4 v10, 0x4

    .line 109
    goto :goto_63

    .line 110
    :goto_6d
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 116
    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 119
    move-result-object v3

    .line 120
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 123
    move-result-object v13

    .line 124
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 127
    move-result v3

    .line 128
    if-ne v3, v9, :cond_92

    .line 130
    sget-object v14, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 132
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzk;->zza:Ljava/lang/Object;

    .line 134
    move-object v11, v1

    .line 135
    check-cast v11, Lcom/google/android/gms/tasks/zza;

    .line 137
    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 139
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 141
    move/from16 v16, v0

    .line 143
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/tasks/zza;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 146
    return-object v6

    .line 147
    :cond_92
    new-instance v14, Ljava/util/ArrayList;

    .line 149
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 152
    :goto_97
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 155
    move-result v3

    .line 156
    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    .line 159
    move-result v3

    .line 160
    if-ge v9, v3, :cond_b5

    .line 162
    invoke-interface {v2, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 165
    move-result-object v3

    .line 166
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 168
    invoke-virtual {v8, v1, v3}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 171
    move-result-object v3

    .line 172
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zzc()Ljava/lang/String;

    .line 175
    move-result-object v3

    .line 176
    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 179
    add-int/lit8 v9, v9, 0x1

    .line 181
    goto :goto_97

    .line 182
    :cond_b5
    iget-object v1, v7, Lcom/google/android/gms/internal/measurement/zzk;->zza:Ljava/lang/Object;

    .line 184
    move-object v11, v1

    .line 185
    check-cast v11, Lcom/google/android/gms/tasks/zza;

    .line 187
    iget-boolean v15, v0, Lcom/google/android/gms/internal/measurement/zzs;->zza:Z

    .line 189
    iget-boolean v0, v0, Lcom/google/android/gms/internal/measurement/zzs;->zzb:Z

    .line 191
    move/from16 v16, v0

    .line 193
    invoke-virtual/range {v11 .. v16}, Lcom/google/android/gms/tasks/zza;->zza(ILjava/lang/String;Ljava/util/List;ZZ)V

    .line 196
    return-object v6
.end method
