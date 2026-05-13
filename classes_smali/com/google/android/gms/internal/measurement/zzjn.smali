.class public abstract Lcom/google/android/gms/internal/measurement/zzjn;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/common/Feature;

.field public static final zzd:Lcom/google/android/gms/common/Feature;

.field public static final zzi:Lcom/google/android/gms/common/Feature;

.field public static final zzj:[Lcom/google/android/gms/common/Feature;


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v0, Lcom/google/android/gms/common/Feature;

    .line 3
    const/4 v5, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    const-string v1, "commit_to_configuration_v2_api"

    .line 7
    const-wide/16 v3, 0x1

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zza:Lcom/google/android/gms/common/Feature;

    .line 14
    new-instance v1, Lcom/google/android/gms/common/Feature;

    .line 16
    const/4 v6, 0x1

    .line 17
    const/4 v3, -0x1

    .line 18
    const-string v2, "get_serving_version_api"

    .line 20
    const-wide/16 v4, 0x1

    .line 22
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 25
    new-instance v2, Lcom/google/android/gms/common/Feature;

    .line 27
    const/4 v7, 0x1

    .line 28
    const/4 v4, -0x1

    .line 29
    const-string v3, "get_experiment_tokens_api"

    .line 31
    const-wide/16 v5, 0x1

    .line 33
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 36
    new-instance v3, Lcom/google/android/gms/common/Feature;

    .line 38
    const/4 v8, 0x1

    .line 39
    const/4 v5, -0x1

    .line 40
    const-string v4, "register_flag_update_listener_api"

    .line 42
    const-wide/16 v6, 0x2

    .line 44
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 47
    sput-object v3, Lcom/google/android/gms/internal/measurement/zzjn;->zzd:Lcom/google/android/gms/common/Feature;

    .line 49
    new-instance v4, Lcom/google/android/gms/common/Feature;

    .line 51
    const/4 v9, 0x1

    .line 52
    const/4 v6, -0x1

    .line 53
    const-string v5, "sync_after_api"

    .line 55
    const-wide/16 v7, 0x1

    .line 57
    invoke-direct/range {v4 .. v9}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 60
    new-instance v5, Lcom/google/android/gms/common/Feature;

    .line 62
    const/4 v10, 0x1

    .line 63
    const/4 v7, -0x1

    .line 64
    const-string v6, "sync_after_for_application_api"

    .line 66
    const-wide/16 v8, 0x1

    .line 68
    invoke-direct/range {v5 .. v10}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 71
    new-instance v6, Lcom/google/android/gms/common/Feature;

    .line 73
    const/4 v11, 0x1

    .line 74
    const/4 v8, -0x1

    .line 75
    const-string v7, "set_app_wide_properties_api"

    .line 77
    const-wide/16 v9, 0x1

    .line 79
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 82
    new-instance v7, Lcom/google/android/gms/common/Feature;

    .line 84
    const/4 v12, 0x1

    .line 85
    const/4 v9, -0x1

    .line 86
    const-string v8, "set_runtime_properties_api"

    .line 88
    const-wide/16 v10, 0x1

    .line 90
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 93
    new-instance v8, Lcom/google/android/gms/common/Feature;

    .line 95
    const/4 v13, 0x1

    .line 96
    const/4 v10, -0x1

    .line 97
    const-string v9, "get_storage_info_api"

    .line 99
    const-wide/16 v11, 0x1

    .line 101
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/common/Feature;-><init>(Ljava/lang/String;IJZ)V

    .line 104
    sput-object v8, Lcom/google/android/gms/internal/measurement/zzjn;->zzi:Lcom/google/android/gms/common/Feature;

    .line 106
    filled-new-array/range {v0 .. v8}, [Lcom/google/android/gms/common/Feature;

    .line 109
    move-result-object v0

    .line 110
    sput-object v0, Lcom/google/android/gms/internal/measurement/zzjn;->zzj:[Lcom/google/android/gms/common/Feature;

    .line 112
    return-void
.end method

.method public static zza(Lcom/google/android/gms/internal/measurement/zzru;Landroid/net/Uri;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 6

    .line 1
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzsr;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/measurement/zzsr;->zza:Z

    .line 9
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/measurement/zzru;->zza(Landroid/net/Uri;Lcom/google/android/gms/internal/measurement/zzrt;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/io/File;
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_e} :catch_6b

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_66

    .line 21
    invoke-virtual {p0}, Ljava/io/File;->isFile()Z

    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_40

    .line 27
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_30

    .line 33
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2b

    .line 39
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_2b
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_30
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3b

    .line 55
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_3b
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_40
    invoke-virtual {p0}, Ljava/io/File;->canRead()Z

    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_56

    .line 71
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_51

    .line 77
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 80
    move-result-object p0

    .line 81
    return-object p0

    .line 82
    :cond_51
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_56
    invoke-virtual {p0}, Ljava/io/File;->canWrite()Z

    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_61

    .line 93
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_61
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    :cond_66
    invoke-static {p0, p2, p3}, Lcom/google/android/gms/internal/measurement/zzjn;->zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :catch_6b
    new-instance p0, Ljava/io/IOException;

    .line 110
    invoke-direct {p0, p2}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 113
    return-object p0
.end method

.method public static zza(Ljava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 114
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x17

    if-le v0, v1, :cond_27

    .line 115
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, -0x1

    add-int/2addr v0, v2

    :goto_e
    if-ltz v0, :cond_21

    .line 116
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x2e

    if-eq v3, v4, :cond_20

    const/16 v4, 0x24

    if-ne v3, v4, :cond_1d

    goto :goto_20

    :cond_1d
    add-int/lit8 v0, v0, -0x1

    goto :goto_e

    :cond_20
    :goto_20
    move v2, v0

    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 117
    invoke-virtual {p0, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    .line 118
    :cond_27
    const-string v0, ""

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    .line 119
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static zzb(Ljava/util/logging/Level;)I
    .registers 2

    .line 167
    invoke-virtual {p0}, Ljava/util/logging/Level;->intValue()I

    move-result p0

    sget-object v0, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 168
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_e

    const/4 p0, 0x6

    return p0

    :cond_e
    sget-object v0, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 169
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_18

    const/4 p0, 0x5

    return p0

    :cond_18
    sget-object v0, Ljava/util/logging/Level;->INFO:Ljava/util/logging/Level;

    .line 170
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_22

    const/4 p0, 0x4

    return p0

    :cond_22
    sget-object v0, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 171
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    move-result v0

    if-lt p0, v0, :cond_2c

    const/4 p0, 0x3

    return p0

    :cond_2c
    const/4 p0, 0x2

    return p0
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/ArrayList;Z)Lcom/google/android/gms/internal/measurement/zzao;
    .registers 15

    .line 1
    const-string v0, "reduce"

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzb(Ljava/lang/String;ILjava/util/List;)V

    .line 7
    const/4 v2, 0x2

    .line 8
    invoke-static {v0, v2, p2}, Lcom/google/android/gms/internal/measurement/zzh;->zzc(Ljava/lang/String;ILjava/util/ArrayList;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzao;

    .line 18
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 20
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzz;

    .line 22
    invoke-virtual {v4, p1, v3}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 25
    move-result-object v3

    .line 26
    instance-of v4, v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 28
    const/4 v5, 0x0

    .line 29
    if-eqz v4, :cond_a0

    .line 31
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 34
    move-result v4

    .line 35
    if-ne v4, v2, :cond_3d

    .line 37
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object p2

    .line 41
    check-cast p2, Lcom/google/android/gms/internal/measurement/zzao;

    .line 43
    iget-object v4, p1, Lcom/google/android/gms/internal/measurement/zzf;->zza:Ljava/lang/Object;

    .line 45
    check-cast v4, Lcom/google/android/gms/internal/measurement/zzz;

    .line 47
    invoke-virtual {v4, p1, p2}, Lcom/google/android/gms/internal/measurement/zzz;->zzb(Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzao;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 50
    move-result-object p2

    .line 51
    instance-of v4, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 53
    if-nez v4, :cond_37

    .line 55
    goto :goto_44

    .line 56
    :cond_37
    const-string p0, "Failed to parse initial value"

    .line 58
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 61
    return-object v5

    .line 62
    :cond_3d
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_9a

    .line 68
    move-object p2, v5

    .line 69
    :goto_44
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzai;

    .line 71
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzh()I

    .line 74
    move-result v4

    .line 75
    if-eqz p3, :cond_4e

    .line 77
    move v6, v0

    .line 78
    goto :goto_50

    .line 79
    :cond_4e
    add-int/lit8 v6, v4, -0x1

    .line 81
    :goto_50
    const/4 v7, -0x1

    .line 82
    if-eqz p3, :cond_55

    .line 84
    add-int/2addr v4, v7

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    move v4, v0

    .line 87
    :goto_56
    if-eq v1, p3, :cond_59

    .line 89
    goto :goto_5a

    .line 90
    :cond_59
    move v7, v1

    .line 91
    :goto_5a
    if-nez p2, :cond_61

    .line 93
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 96
    move-result-object p2

    .line 97
    :cond_60
    :goto_60
    add-int/2addr v6, v7

    .line 98
    :cond_61
    sub-int p3, v4, v6

    .line 100
    mul-int/2addr p3, v7

    .line 101
    if-ltz p3, :cond_99

    .line 103
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    .line 106
    move-result p3

    .line 107
    if-eqz p3, :cond_60

    .line 109
    invoke-virtual {p0, v6}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    .line 112
    move-result-object p3

    .line 113
    int-to-double v8, v6

    .line 114
    new-instance v10, Lcom/google/android/gms/internal/measurement/zzah;

    .line 116
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 119
    move-result-object v8

    .line 120
    invoke-direct {v10, v8}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    .line 123
    const/4 v8, 0x4

    .line 124
    new-array v8, v8, [Lcom/google/android/gms/internal/measurement/zzao;

    .line 126
    aput-object p2, v8, v0

    .line 128
    aput-object p3, v8, v1

    .line 130
    aput-object v10, v8, v2

    .line 132
    const/4 p2, 0x3

    .line 133
    aput-object p0, v8, p2

    .line 135
    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 138
    move-result-object p2

    .line 139
    invoke-virtual {v3, p1, p2}, Lcom/google/android/gms/internal/measurement/zzai;->zza(Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    .line 142
    move-result-object p2

    .line 143
    instance-of p3, p2, Lcom/google/android/gms/internal/measurement/zzag;

    .line 145
    if-nez p3, :cond_93

    .line 147
    goto :goto_60

    .line 148
    :cond_93
    const-string p0, "Reduce operation failed"

    .line 150
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 153
    return-object v5

    .line 154
    :cond_99
    return-object p2

    .line 155
    :cond_9a
    const-string p0, "Empty array with no initial value error"

    .line 157
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 160
    return-object v5

    .line 161
    :cond_a0
    const-string p0, "Callback should be a method"

    .line 163
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 166
    return-object v5
.end method

.method public static zzb(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 5

    .line 172
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_b

    .line 173
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 174
    :cond_b
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_63

    .line 175
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 176
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 177
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 178
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 179
    :cond_28
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 180
    :cond_2d
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_38

    .line 181
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 182
    :cond_38
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 183
    :cond_3d
    invoke-virtual {v0}, Ljava/io/File;->canRead()Z

    move-result v1

    if-eqz v1, :cond_53

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 185
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 186
    :cond_4e
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 187
    :cond_53
    invoke-virtual {v0}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-eqz v0, :cond_5e

    .line 188
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 189
    :cond_5e
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0

    .line 190
    :cond_63
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/measurement/zzjn;->zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;

    move-result-object p0

    return-object p0
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzae;Lcom/google/android/gms/internal/measurement/zzf;Lcom/google/android/gms/internal/measurement/zzan;Ljava/lang/Boolean;Ljava/lang/Boolean;)Lcom/google/android/gms/internal/measurement/zzae;
    .registers 12

    .line 133
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzae;

    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzae;-><init>()V

    .line 134
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzae;->zzg()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 135
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 136
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzo(I)Z

    move-result v3

    if-eqz v3, :cond_9

    .line 137
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/measurement/zzae;->zzl(I)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    int-to-double v4, v2

    new-instance v6, Lcom/google/android/gms/internal/measurement/zzah;

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-direct {v6, v4}, Lcom/google/android/gms/internal/measurement/zzah;-><init>(Ljava/lang/Double;)V

    const/4 v4, 0x3

    new-array v4, v4, [Lcom/google/android/gms/internal/measurement/zzao;

    const/4 v5, 0x0

    aput-object v3, v4, v5

    const/4 v3, 0x1

    aput-object v6, v4, v3

    const/4 v3, 0x2

    aput-object p0, v4, v3

    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {p2, p1, v3}, Lcom/google/android/gms/internal/measurement/zzan;->zza(Lcom/google/android/gms/internal/measurement/zzf;Ljava/util/List;)Lcom/google/android/gms/internal/measurement/zzao;

    move-result-object v3

    .line 138
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p3}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4c

    goto :goto_5c

    :cond_4c
    if-eqz p4, :cond_58

    .line 139
    invoke-interface {v3}, Lcom/google/android/gms/internal/measurement/zzao;->zze()Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v4, p4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    .line 140
    :cond_58
    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/internal/measurement/zzae;->zzn(ILcom/google/android/gms/internal/measurement/zzao;)V

    goto :goto_9

    :cond_5c
    :goto_5c
    return-object v0
.end method

.method public static zzc(Ljava/io/File;Ljava/io/IOException;Ljava/lang/String;)Ljava/io/IOException;
    .registers 11

    .line 1
    const-string v0, "]"

    .line 3
    const-string v1, " mode["

    .line 5
    const-string v2, " canonical["

    .line 7
    const-string v3, "Inoperable file:"

    .line 9
    :try_start_8
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->getFreeSpace()J

    .line 18
    move-result-wide v5

    .line 19
    new-instance v7, Ljava/lang/StringBuilder;

    .line 21
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    const-string v2, "] freeSpace["

    .line 29
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v7, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    const-string v2, "] protoName["

    .line 37
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p2

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    move-result v2

    .line 54
    add-int/lit8 v2, v2, 0x10

    .line 56
    new-instance v4, Ljava/lang/StringBuilder;

    .line 58
    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 61
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 70
    move-result-object p2
    :try_end_46
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_46} :catch_78

    .line 71
    :try_start_46
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    invoke-static {p0}, Landroid/system/Os;->stat(Ljava/lang/String;)Landroid/system/StructStat;

    .line 78
    move-result-object p0

    .line 79
    iget p0, p0, Landroid/system/StructStat;->st_mode:I

    .line 81
    new-instance v2, Ljava/lang/StringBuilder;

    .line 83
    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 99
    move-result v0

    .line 100
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 103
    move-result v1

    .line 104
    add-int/2addr v0, v1

    .line 105
    new-instance v1, Ljava/lang/StringBuilder;

    .line 107
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 110
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 119
    move-result-object p2
    :try_end_77
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_77} :catch_7e

    .line 120
    goto :goto_7e

    .line 121
    :catch_78
    const-string p0, " failed"

    .line 123
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p2

    .line 127
    :catch_7e
    :goto_7e
    new-instance p0, Ljava/io/IOException;

    .line 129
    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 132
    return-object p0
.end method

.method public static final varargs zzc(Ljava/util/logging/Level;Ljava/util/concurrent/Executor;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V
    .registers 11

    .line 141
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzkw;

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/internal/measurement/zzkw;-><init>(Ljava/lang/Object;Ljava/io/Serializable;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget p0, Lcom/google/android/gms/internal/measurement/zzxa;->$r8$clinit:I

    .line 142
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzvy;->zzb()Lcom/google/android/gms/internal/measurement/zzws;

    move-result-object p0

    .line 143
    new-instance p2, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 144
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 145
    new-instance p3, Lcom/google/mlkit/common/sdkinternal/zze;

    const/4 p4, 0x4

    invoke-direct {p3, p2, p0, v0, p4}, Lcom/google/mlkit/common/sdkinternal/zze;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 146
    invoke-interface {p1, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
