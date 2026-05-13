.class public final Lcom/google/android/gms/dynamite/DynamiteModule;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/zzj;

.field public static final PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/zzf;

.field public static final PREFER_LOCAL:Landroidx/collection/internal/Lock;

.field public static zzc:Ljava/lang/Boolean; = null

.field public static zzd:Ljava/lang/String; = null

.field public static zze:Z = false

.field public static zzf:I = -0x1

.field public static zzg:Ljava/lang/Boolean;

.field public static final zzh:Ljava/lang/ThreadLocal;

.field public static final zzi:Lcom/google/android/gms/dynamite/zze;

.field public static final zzj:Lcom/google/android/gms/dynamite/zzf;

.field public static zzl:Lcom/google/android/gms/dynamite/zzp;

.field public static zzm:Lcom/google/android/gms/dynamite/zzq;


# instance fields
.field public final zzk:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    .line 3
    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 8
    new-instance v0, Lcom/google/android/gms/dynamite/zze;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zze;-><init>(I)V

    .line 14
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zze;

    .line 16
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 18
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 21
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/zzf;

    .line 23
    new-instance v0, Landroidx/collection/internal/Lock;

    .line 25
    const/16 v1, 0x13

    .line 27
    invoke-direct {v0, v1}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 30
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_LOCAL:Landroidx/collection/internal/Lock;

    .line 32
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 38
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION:Lcom/google/android/gms/dynamite/zzj;

    .line 40
    new-instance v0, Lcom/google/android/gms/dynamite/zzf;

    .line 42
    const/16 v1, 0x14

    .line 44
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 47
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->PREFER_HIGHEST_OR_LOCAL_VERSION_NO_FORCE_STAGING:Lcom/google/android/gms/dynamite/zzf;

    .line 49
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 6
    return-void
.end method

.method public static getLocalVersion(Landroid/content/Context;Ljava/lang/String;)I
    .registers 11

    .line 1
    const-string v0, "DynamiteModule"

    .line 3
    const-string v1, "\'"

    .line 5
    const-string v2, "\' didn\'t match expected id \'"

    .line 7
    const-string v3, "Module descriptor id \'"

    .line 9
    const-string v4, ".ModuleDescriptor"

    .line 11
    const-string v5, "com.google.android.gms.dynamite.descriptors."

    .line 13
    const/4 v6, 0x0

    .line 14
    :try_start_d
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 25
    move-result v7

    .line 26
    add-int/lit8 v7, v7, 0x3d

    .line 28
    new-instance v8, Ljava/lang/StringBuilder;

    .line 30
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0, v4}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 49
    move-result-object p0

    .line 50
    const-string v4, "MODULE_ID"

    .line 52
    invoke-virtual {p0, v4}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 55
    move-result-object v4

    .line 56
    const-string v5, "MODULE_VERSION"

    .line 58
    invoke-virtual {p0, v5}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 61
    move-result-object p0

    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v7

    .line 67
    invoke-static {v7, p1}, Lcom/google/android/gms/common/internal/zzae;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 70
    move-result v7

    .line 71
    if-nez v7, :cond_7b

    .line 73
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x32

    .line 87
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 90
    move-result v5

    .line 91
    add-int/2addr v4, v5

    .line 92
    add-int/lit8 v4, v4, 0x1

    .line 94
    new-instance v5, Ljava/lang/StringBuilder;

    .line 96
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 99
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    return v6

    .line 122
    :catch_79
    move-exception p0

    .line 123
    goto :goto_80

    .line 124
    :cond_7b
    invoke-virtual {p0, v5}, Ljava/lang/reflect/Field;->getInt(Ljava/lang/Object;)I

    .line 127
    move-result p0
    :try_end_7f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_d .. :try_end_7f} :catch_92
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_7f} :catch_79

    .line 128
    return p0

    .line 129
    :goto_80
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 136
    move-result-object p0

    .line 137
    const-string p1, "Failed to load module descriptor class: "

    .line 139
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 142
    move-result-object p0

    .line 143
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 146
    goto :goto_b1

    .line 147
    :catch_92
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 150
    move-result p0

    .line 151
    new-instance v1, Ljava/lang/StringBuilder;

    .line 153
    add-int/lit8 p0, p0, 0x2d

    .line 155
    invoke-direct {v1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 158
    const-string p0, "Local module descriptor class for "

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    const-string p0, " not found."

    .line 168
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 174
    move-result-object p0

    .line 175
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 178
    :goto_b1
    return v6
.end method

.method public static load(Landroid/content/Context;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;Ljava/lang/String;)Lcom/google/android/gms/dynamite/DynamiteModule;
    .registers 32

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    move-object/from16 v3, p2

    .line 7
    const-string v0, " and remote module "

    .line 9
    const-string v4, ":"

    .line 11
    const-string v5, "Considering local module "

    .line 13
    const-string v6, "VersionPolicy returned invalid code:"

    .line 15
    const-string v7, "."

    .line 17
    const-string v8, " and remote version is "

    .line 19
    const-string v9, " found. Local version is "

    .line 21
    const-string v10, "No acceptable module "

    .line 23
    const-string v11, "Failed to load remote module: "

    .line 25
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 28
    move-result-object v12

    .line 29
    if-eqz v12, :cond_3a6

    .line 31
    sget-object v13, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 33
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 36
    move-result-object v14

    .line 37
    check-cast v14, Lcom/google/android/gms/dynamite/zzn;

    .line 39
    new-instance v15, Lcom/google/android/gms/dynamite/zzn;

    .line 41
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 44
    invoke-virtual {v13, v15}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 47
    move-object/from16 v16, v7

    .line 49
    sget-object v7, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zze;

    .line 51
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 54
    move-result-object v17

    .line 55
    move-object/from16 v18, v8

    .line 57
    move-object/from16 v8, v17

    .line 59
    check-cast v8, Ljava/lang/Long;

    .line 61
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 64
    move-result-wide v19

    .line 65
    const-wide/16 v21, 0x0

    .line 67
    :try_start_42
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 70
    move-result-wide v23

    .line 71
    move-object/from16 v17, v9

    .line 73
    invoke-static/range {v23 .. v24}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v7, v9}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 80
    sget-object v9, Lcom/google/android/gms/dynamite/DynamiteModule;->zzj:Lcom/google/android/gms/dynamite/zzf;

    .line 82
    invoke-interface {v2, v1, v3, v9}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/internal/measurement/zzwo;

    .line 85
    move-result-object v9

    .line 86
    move-object/from16 v23, v10

    .line 88
    const-string v10, "DynamiteModule"

    .line 90
    move-object/from16 v24, v6

    .line 92
    iget v6, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 94
    iget v2, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    .line 96
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 99
    move-result v25

    .line 100
    add-int/lit8 v25, v25, 0x1a

    .line 102
    invoke-static {v6}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 105
    move-result-object v26

    .line 106
    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    .line 109
    move-result v26

    .line 110
    add-int v25, v25, v26

    .line 112
    add-int/lit8 v25, v25, 0x13

    .line 114
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 117
    move-result v26

    .line 118
    add-int v25, v25, v26

    .line 120
    move-object/from16 v26, v11

    .line 122
    const/4 v11, 0x1

    .line 123
    add-int/lit8 v25, v25, 0x1

    .line 125
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 128
    move-result-object v27

    .line 129
    invoke-virtual/range {v27 .. v27}, Ljava/lang/String;->length()I

    .line 132
    move-result v27

    .line 133
    add-int v11, v25, v27

    .line 135
    new-instance v1, Ljava/lang/StringBuilder;

    .line 137
    invoke-direct {v1, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 140
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 149
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 155
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 164
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 167
    move-result-object v0

    .line 168
    invoke-static {v10, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 171
    iget v0, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    .line 173
    if-eqz v0, :cond_33c

    .line 175
    const/4 v1, -0x1

    .line 176
    if-ne v0, v1, :cond_b6

    .line 178
    iget v0, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 180
    if-eqz v0, :cond_33c

    .line 182
    move v0, v1

    .line 183
    :cond_b6
    const/4 v2, 0x1

    .line 184
    goto :goto_bb

    .line 185
    :catchall_b8
    move-exception v0

    .line 186
    goto/16 :goto_38a

    .line 188
    :goto_bb
    if-ne v0, v2, :cond_c1

    .line 190
    iget v2, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    .line 192
    if-eqz v2, :cond_33c

    .line 194
    :cond_c1
    if-ne v0, v1, :cond_e9

    .line 196
    const-string v0, "Selected local version of "

    .line 198
    const-string v1, "DynamiteModule"

    .line 200
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 207
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 209
    invoke-direct {v0, v12}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_d3
    .catchall {:try_start_42 .. :try_end_d3} :catchall_b8

    .line 212
    cmp-long v1, v19, v21

    .line 214
    if-nez v1, :cond_db

    .line 216
    invoke-virtual {v7}, Ljava/lang/ThreadLocal;->remove()V

    .line 219
    goto :goto_de

    .line 220
    :cond_db
    invoke-virtual {v7, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 223
    :goto_de
    iget-object v1, v15, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 225
    if-eqz v1, :cond_e5

    .line 227
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 230
    :cond_e5
    invoke-virtual {v13, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 233
    return-object v0

    .line 234
    :cond_e9
    const/4 v2, 0x1

    .line 235
    if-ne v0, v2, :cond_31b

    .line 237
    const/4 v2, 0x0

    .line 238
    :try_start_ed
    iget v0, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I
    :try_end_ef
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ed .. :try_end_ef} :catch_2ad
    .catchall {:try_start_ed .. :try_end_ef} :catchall_b8

    .line 240
    :try_start_ef
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 242
    monitor-enter v4
    :try_end_f2
    .catch Landroid/os/RemoteException; {:try_start_ef .. :try_end_f2} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ef .. :try_end_f2} :catch_179
    .catchall {:try_start_ef .. :try_end_f2} :catchall_174

    .line 243
    :try_start_f2
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_28d

    .line 249
    sget-object v5, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;

    .line 251
    monitor-exit v4
    :try_end_fb
    .catchall {:try_start_f2 .. :try_end_fb} :catchall_289

    .line 252
    if-eqz v5, :cond_27f

    .line 254
    :try_start_fd
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 257
    move-result v4

    .line 258
    const/4 v5, 0x2

    .line 259
    if-eqz v4, :cond_1c5

    .line 261
    const-string v4, "DynamiteModule"

    .line 263
    const-string v6, "Selected remote version of "

    .line 265
    const-string v7, ", version >= "

    .line 267
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 270
    move-result v10

    .line 271
    add-int/lit8 v10, v10, 0x28

    .line 273
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 276
    move-result-object v11

    .line 277
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 280
    move-result v11

    .line 281
    add-int/2addr v10, v11

    .line 282
    new-instance v11, Ljava/lang/StringBuilder;

    .line 284
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 287
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 290
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 296
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 299
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 302
    move-result-object v6

    .line 303
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 306
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 308
    monitor-enter v4
    :try_end_134
    .catch Landroid/os/RemoteException; {:try_start_fd .. :try_end_134} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_fd .. :try_end_134} :catch_179
    .catchall {:try_start_fd .. :try_end_134} :catchall_174

    .line 309
    :try_start_134
    sget-object v6, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;

    .line 311
    monitor-exit v4
    :try_end_137
    .catchall {:try_start_134 .. :try_end_137} :catchall_1c2

    .line 312
    if-eqz v6, :cond_1ba

    .line 314
    :try_start_139
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Lcom/google/android/gms/dynamite/zzn;

    .line 320
    if-eqz v4, :cond_1b2

    .line 322
    iget-object v7, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 324
    if-eqz v7, :cond_1b2

    .line 326
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 329
    move-result-object v7

    .line 330
    iget-object v4, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 332
    new-instance v10, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 334
    const/4 v11, 0x0

    .line 335
    invoke-direct {v10, v11}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 338
    const-class v10, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 340
    monitor-enter v10
    :try_end_154
    .catch Landroid/os/RemoteException; {:try_start_139 .. :try_end_154} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_139 .. :try_end_154} :catch_179
    .catchall {:try_start_139 .. :try_end_154} :catchall_174

    .line 341
    :try_start_154
    sget v11, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 343
    if-lt v11, v5, :cond_15a

    .line 345
    const/4 v11, 0x1

    .line 346
    goto :goto_15b

    .line 347
    :cond_15a
    move v11, v2

    .line 348
    :goto_15b
    monitor-exit v10
    :try_end_15c
    .catchall {:try_start_154 .. :try_end_15c} :catchall_1af

    .line 349
    if-eqz v11, :cond_183

    .line 351
    :try_start_15e
    const-string v5, "DynamiteModule"

    .line 353
    const-string v10, "Dynamite loader version >= 2, using loadModule2NoCrashUtils"

    .line 355
    invoke-static {v5, v10}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 358
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 360
    invoke-direct {v5, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 363
    new-instance v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 365
    invoke-direct {v7, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 368
    invoke-virtual {v6, v5, v3, v0, v7}, Lcom/google/android/gms/dynamite/zzq;->zzf(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/ObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 371
    move-result-object v0

    .line 372
    goto :goto_198

    .line 373
    :catchall_174
    move-exception v0

    .line 374
    move-object/from16 v10, p0

    .line 376
    goto/16 :goto_29a

    .line 378
    :catch_179
    move-exception v0

    .line 379
    move-object/from16 v10, p0

    .line 381
    goto/16 :goto_2a4

    .line 383
    :catch_17e
    move-exception v0

    .line 384
    move-object/from16 v10, p0

    .line 386
    goto/16 :goto_2a5

    .line 388
    :cond_183
    const-string v5, "DynamiteModule"

    .line 390
    const-string v10, "Dynamite loader version < 2, falling back to loadModule2"

    .line 392
    invoke-static {v5, v10}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 395
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 397
    invoke-direct {v5, v7}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 400
    new-instance v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 402
    invoke-direct {v7, v4}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 405
    invoke-virtual {v6, v5, v3, v0, v7}, Lcom/google/android/gms/dynamite/zzq;->zze(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/ObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 408
    move-result-object v0

    .line 409
    :goto_198
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 412
    move-result-object v0

    .line 413
    check-cast v0, Landroid/content/Context;

    .line 415
    if-eqz v0, :cond_1a7

    .line 417
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 419
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 422
    goto/16 :goto_2f7

    .line 424
    :cond_1a7
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 426
    const-string v4, "Failed to get module context"

    .line 428
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 431
    throw v0
    :try_end_1af
    .catch Landroid/os/RemoteException; {:try_start_15e .. :try_end_1af} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_15e .. :try_end_1af} :catch_179
    .catchall {:try_start_15e .. :try_end_1af} :catchall_174

    .line 432
    :catchall_1af
    move-exception v0

    .line 433
    :try_start_1b0
    monitor-exit v10
    :try_end_1b1
    .catchall {:try_start_1b0 .. :try_end_1b1} :catchall_1af

    .line 434
    :try_start_1b1
    throw v0

    .line 435
    :cond_1b2
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 437
    const-string v4, "No result cursor"

    .line 439
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 442
    throw v0

    .line 443
    :cond_1ba
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 445
    const-string v4, "DynamiteLoaderV2 was not cached."

    .line 447
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 450
    throw v0
    :try_end_1c2
    .catch Landroid/os/RemoteException; {:try_start_1b1 .. :try_end_1c2} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1b1 .. :try_end_1c2} :catch_179
    .catchall {:try_start_1b1 .. :try_end_1c2} :catchall_174

    .line 451
    :catchall_1c2
    move-exception v0

    .line 452
    :try_start_1c3
    monitor-exit v4
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c2

    .line 453
    :try_start_1c4
    throw v0

    .line 454
    :cond_1c5
    const-string v4, "DynamiteModule"

    .line 456
    const-string v6, "Selected remote version of "

    .line 458
    const-string v7, ", version >= "

    .line 460
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 463
    move-result v10

    .line 464
    add-int/lit8 v10, v10, 0x28

    .line 466
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 469
    move-result-object v11

    .line 470
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    .line 473
    move-result v11

    .line 474
    add-int/2addr v10, v11

    .line 475
    new-instance v11, Ljava/lang/StringBuilder;

    .line 477
    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 480
    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 483
    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 486
    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 489
    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 492
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    move-result-object v6

    .line 496
    invoke-static {v4, v6}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 499
    invoke-static/range {p0 .. p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 502
    move-result-object v4

    .line 503
    if-eqz v4, :cond_275

    .line 505
    invoke-virtual {v4}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 508
    move-result-object v6

    .line 509
    const/4 v7, 0x6

    .line 510
    invoke-virtual {v4, v6, v7}, Lcom/google/android/gms/internal/base/zaa;->zzB(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 513
    move-result-object v6

    .line 514
    invoke-virtual {v6}, Landroid/os/Parcel;->readInt()I

    .line 517
    move-result v7

    .line 518
    invoke-virtual {v6}, Landroid/os/Parcel;->recycle()V

    .line 521
    const/4 v6, 0x3

    .line 522
    if-lt v7, v6, :cond_239

    .line 524
    invoke-virtual {v13}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 527
    move-result-object v5

    .line 528
    check-cast v5, Lcom/google/android/gms/dynamite/zzn;

    .line 530
    if-eqz v5, :cond_22f

    .line 532
    new-instance v6, Lcom/google/android/gms/dynamic/ObjectWrapper;
    :try_end_215
    .catch Landroid/os/RemoteException; {:try_start_1c4 .. :try_end_215} :catch_17e
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_1c4 .. :try_end_215} :catch_179
    .catchall {:try_start_1c4 .. :try_end_215} :catchall_174

    .line 534
    move-object/from16 v10, p0

    .line 536
    :try_start_217
    invoke-direct {v6, v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 539
    iget-object v5, v5, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 541
    new-instance v7, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 543
    invoke-direct {v7, v5}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 546
    invoke-virtual {v4, v6, v3, v0, v7}, Lcom/google/android/gms/dynamite/zzp;->zzk(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ILcom/google/android/gms/dynamic/ObjectWrapper;)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 549
    move-result-object v0

    .line 550
    goto :goto_25e

    .line 551
    :catchall_226
    move-exception v0

    .line 552
    goto/16 :goto_29a

    .line 554
    :catch_229
    move-exception v0

    .line 555
    goto/16 :goto_2a4

    .line 557
    :catch_22c
    move-exception v0

    .line 558
    goto/16 :goto_2a5

    .line 560
    :cond_22f
    move-object/from16 v10, p0

    .line 562
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 564
    const-string v4, "No cached result cursor holder"

    .line 566
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 569
    throw v0

    .line 570
    :cond_239
    move-object/from16 v10, p0

    .line 572
    if-ne v7, v5, :cond_24e

    .line 574
    const-string v5, "DynamiteModule"

    .line 576
    const-string v6, "IDynamite loader version = 2"

    .line 578
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 581
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 583
    invoke-direct {v5, v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 586
    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/dynamite/zzp;->zzg(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 589
    move-result-object v0

    .line 590
    goto :goto_25e

    .line 591
    :cond_24e
    const-string v5, "DynamiteModule"

    .line 593
    const-string v6, "Dynamite loader version < 2, falling back to createModuleContext"

    .line 595
    invoke-static {v5, v6}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 598
    new-instance v5, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 600
    invoke-direct {v5, v10}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 603
    invoke-virtual {v4, v5, v3, v0}, Lcom/google/android/gms/dynamite/zzp;->zze(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;I)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 606
    move-result-object v0

    .line 607
    :goto_25e
    invoke-static {v0}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 610
    move-result-object v0

    .line 611
    if-eqz v0, :cond_26d

    .line 613
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 615
    check-cast v0, Landroid/content/Context;

    .line 617
    invoke-direct {v4, v0}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V

    .line 620
    goto/16 :goto_2f7

    .line 622
    :cond_26d
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 624
    const-string v4, "Failed to load remote module."

    .line 626
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 629
    throw v0

    .line 630
    :cond_275
    move-object/from16 v10, p0

    .line 632
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 634
    const-string v4, "Failed to create IDynamiteLoader."

    .line 636
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 639
    throw v0

    .line 640
    :cond_27f
    move-object/from16 v10, p0

    .line 642
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 644
    const-string v4, "Failed to determine which loading route to use."

    .line 646
    invoke-direct {v0, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 649
    throw v0
    :try_end_289
    .catch Landroid/os/RemoteException; {:try_start_217 .. :try_end_289} :catch_22c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_217 .. :try_end_289} :catch_229
    .catchall {:try_start_217 .. :try_end_289} :catchall_226

    .line 650
    :catchall_289
    move-exception v0

    .line 651
    move-object/from16 v10, p0

    .line 653
    goto :goto_298

    .line 654
    :cond_28d
    move-object/from16 v10, p0

    .line 656
    :try_start_28f
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 658
    const-string v5, "Remote loading disabled"

    .line 660
    invoke-direct {v0, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 663
    throw v0

    .line 664
    :catchall_297
    move-exception v0

    .line 665
    :goto_298
    monitor-exit v4
    :try_end_299
    .catchall {:try_start_28f .. :try_end_299} :catchall_297

    .line 666
    :try_start_299
    throw v0
    :try_end_29a
    .catch Landroid/os/RemoteException; {:try_start_299 .. :try_end_29a} :catch_22c
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_299 .. :try_end_29a} :catch_229
    .catchall {:try_start_299 .. :try_end_29a} :catchall_226

    .line 667
    :goto_29a
    :try_start_29a
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 669
    const-string v5, "Failed to load remote module."

    .line 671
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 674
    throw v4

    .line 675
    :catch_2a2
    move-exception v0

    .line 676
    goto :goto_2b0

    .line 677
    :goto_2a4
    throw v0

    .line 678
    :goto_2a5
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 680
    const-string v5, "Failed to load remote module."

    .line 682
    invoke-direct {v4, v5, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 685
    throw v4
    :try_end_2ad
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_29a .. :try_end_2ad} :catch_2a2
    .catchall {:try_start_29a .. :try_end_2ad} :catchall_b8

    .line 686
    :catch_2ad
    move-exception v0

    .line 687
    move-object/from16 v10, p0

    .line 689
    :goto_2b0
    :try_start_2b0
    const-string v4, "DynamiteModule"

    .line 691
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 694
    move-result-object v5

    .line 695
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 698
    move-result-object v6

    .line 699
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 702
    move-result v6

    .line 703
    add-int/lit8 v6, v6, 0x1e

    .line 705
    new-instance v7, Ljava/lang/StringBuilder;

    .line 707
    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 710
    move-object/from16 v6, v26

    .line 712
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 715
    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 718
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 721
    move-result-object v5

    .line 722
    invoke-static {v4, v5}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 725
    iget v4, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 727
    if-eqz v4, :cond_313

    .line 729
    new-instance v5, Lcom/google/android/gms/dynamite/zzo;

    .line 731
    invoke-direct {v5, v4, v2}, Lcom/google/android/gms/dynamite/zzo;-><init>(II)V

    .line 734
    move-object/from16 v2, p1

    .line 736
    invoke-interface {v2, v10, v3, v5}, Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy;->selectModule(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$VersionPolicy$IVersions;)Lcom/google/android/gms/internal/measurement/zzwo;

    .line 739
    move-result-object v2

    .line 740
    iget v2, v2, Lcom/google/android/gms/internal/measurement/zzwo;->zzc:I

    .line 742
    if-ne v2, v1, :cond_313

    .line 744
    const-string v0, "Selected local version of "

    .line 746
    const-string v1, "DynamiteModule"

    .line 748
    invoke-virtual {v0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 751
    move-result-object v0

    .line 752
    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 755
    new-instance v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 757
    invoke-direct {v4, v12}, Lcom/google/android/gms/dynamite/DynamiteModule;-><init>(Landroid/content/Context;)V
    :try_end_2f7
    .catchall {:try_start_2b0 .. :try_end_2f7} :catchall_b8

    .line 760
    :goto_2f7
    cmp-long v0, v19, v21

    .line 762
    if-nez v0, :cond_301

    .line 764
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zze;

    .line 766
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->remove()V

    .line 769
    goto :goto_306

    .line 770
    :cond_301
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zze;

    .line 772
    invoke-virtual {v0, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 775
    :goto_306
    iget-object v0, v15, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 777
    if-eqz v0, :cond_30d

    .line 779
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 782
    :cond_30d
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 784
    invoke-virtual {v0, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 787
    return-object v4

    .line 788
    :cond_313
    :try_start_313
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 790
    const-string v2, "Remote load failed. No local fallback found."

    .line 792
    invoke-direct {v1, v2, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 795
    throw v1

    .line 796
    :cond_31b
    new-instance v1, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 798
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 801
    move-result-object v2

    .line 802
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 805
    move-result v2

    .line 806
    add-int/lit8 v2, v2, 0x24

    .line 808
    new-instance v3, Ljava/lang/StringBuilder;

    .line 810
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 813
    move-object/from16 v2, v24

    .line 815
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 818
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 821
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 824
    move-result-object v0

    .line 825
    invoke-direct {v1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 828
    throw v1

    .line 829
    :cond_33c
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 831
    iget v1, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zza:I

    .line 833
    iget v2, v9, Lcom/google/android/gms/internal/measurement/zzwo;->zzb:I

    .line 835
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 838
    move-result v4

    .line 839
    add-int/lit8 v4, v4, 0x2e

    .line 841
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 844
    move-result-object v5

    .line 845
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 848
    move-result v5

    .line 849
    add-int/2addr v4, v5

    .line 850
    add-int/lit8 v4, v4, 0x17

    .line 852
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 855
    move-result-object v5

    .line 856
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 859
    move-result v5

    .line 860
    add-int/2addr v4, v5

    .line 861
    const/16 v28, 0x1

    .line 863
    add-int/lit8 v4, v4, 0x1

    .line 865
    new-instance v5, Ljava/lang/StringBuilder;

    .line 867
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 870
    move-object/from16 v4, v23

    .line 872
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 875
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 878
    move-object/from16 v3, v17

    .line 880
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 883
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 886
    move-object/from16 v1, v18

    .line 888
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 891
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 894
    move-object/from16 v1, v16

    .line 896
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 899
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 902
    move-result-object v1

    .line 903
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 906
    throw v0
    :try_end_38a
    .catchall {:try_start_313 .. :try_end_38a} :catchall_b8

    .line 907
    :goto_38a
    cmp-long v1, v19, v21

    .line 909
    if-nez v1, :cond_394

    .line 911
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zze;

    .line 913
    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->remove()V

    .line 916
    goto :goto_399

    .line 917
    :cond_394
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zze;

    .line 919
    invoke-virtual {v1, v8}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 922
    :goto_399
    iget-object v1, v15, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 924
    if-eqz v1, :cond_3a0

    .line 926
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    .line 929
    :cond_3a0
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 931
    invoke-virtual {v1, v14}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 934
    throw v0

    .line 935
    :cond_3a6
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 937
    const-string v1, "null application Context"

    .line 939
    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 942
    throw v0
.end method

.method public static zza(Landroid/content/Context;Ljava/lang/String;Z)I
    .registers 16

    .line 1
    const-string v1, "Failed to retrieve remote module version: "

    .line 3
    const-string v2, "Failed to load module via V2: "

    .line 5
    :try_start_4
    const-class v3, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 7
    monitor-enter v3
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_f4

    .line 8
    :try_start_7
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_50

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x0

    .line 13
    if-nez v0, :cond_e8

    .line 15
    :try_start_e
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    move-result-object v0

    .line 23
    const-class v7, Lcom/google/android/gms/dynamite/DynamiteModule$DynamiteLoaderClassLoader;

    .line 25
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 28
    move-result-object v7

    .line 29
    invoke-virtual {v0, v7}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 32
    move-result-object v0

    .line 33
    const-string v7, "sClassLoader"

    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getDeclaringClass()Ljava/lang/Class;

    .line 42
    move-result-object v7

    .line 43
    monitor-enter v7
    :try_end_2b
    .catch Ljava/lang/ClassNotFoundException; {:try_start_e .. :try_end_2b} :catch_c5
    .catch Ljava/lang/IllegalAccessException; {:try_start_e .. :try_end_2b} :catch_c3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_e .. :try_end_2b} :catch_c1
    .catchall {:try_start_e .. :try_end_2b} :catchall_50

    .line 44
    :try_start_2b
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v8

    .line 48
    check-cast v8, Ljava/lang/ClassLoader;

    .line 50
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 53
    move-result-object v9

    .line 54
    if-ne v8, v9, :cond_3e

    .line 56
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;
    :try_end_39
    .catchall {:try_start_2b .. :try_end_39} :catchall_3b

    .line 58
    goto/16 :goto_bd

    .line 60
    :catchall_3b
    move-exception v0

    .line 61
    goto/16 :goto_bf

    .line 63
    :cond_3e
    if-eqz v8, :cond_47

    .line 65
    :try_start_40
    invoke-static {v8}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V
    :try_end_43
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_40 .. :try_end_43} :catch_43
    .catchall {:try_start_40 .. :try_end_43} :catchall_3b

    .line 68
    :catch_43
    :try_start_43
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 70
    goto/16 :goto_bd

    .line 72
    :cond_47
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzb(Landroid/content/Context;)Z

    .line 75
    move-result v8

    .line 76
    if-nez v8, :cond_54

    .line 78
    monitor-exit v7
    :try_end_4e
    .catchall {:try_start_43 .. :try_end_4e} :catchall_3b

    .line 79
    :try_start_4e
    monitor-exit v3
    :try_end_4f
    .catchall {:try_start_4e .. :try_end_4f} :catchall_50

    .line 80
    return v6

    .line 81
    :catchall_50
    move-exception v0

    .line 82
    move-object p1, v0

    .line 83
    goto/16 :goto_237

    .line 85
    :cond_54
    :try_start_54
    sget-boolean v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 87
    if-nez v8, :cond_b4

    .line 89
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 91
    invoke-virtual {v8, v5}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 94
    move-result v9
    :try_end_5e
    .catchall {:try_start_54 .. :try_end_5e} :catchall_3b

    .line 95
    if-eqz v9, :cond_61

    .line 97
    goto :goto_b4

    .line 98
    :cond_61
    :try_start_61
    invoke-static {p0, p1, p2, v4}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 101
    move-result v9

    .line 102
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 104
    if-eqz v10, :cond_a7

    .line 106
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 109
    move-result v10

    .line 110
    if-eqz v10, :cond_70

    .line 112
    goto :goto_a7

    .line 113
    :cond_70
    invoke-static {}, Lcom/google/android/gms/dynamite/zzb;->zza()Ljava/lang/ClassLoader;

    .line 116
    move-result-object v10

    .line 117
    if-eqz v10, :cond_77

    .line 119
    goto :goto_9c

    .line 120
    :cond_77
    sget v10, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 122
    const/16 v11, 0x1d

    .line 124
    if-lt v10, v11, :cond_8e

    .line 126
    invoke-static {}, Lcom/google/android/gms/dynamite/DynamiteModule$$ExternalSyntheticApiModelOutline0;->m()V

    .line 129
    sget-object v10, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 131
    invoke-static {v10}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 134
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 137
    move-result-object v11

    .line 138
    invoke-static {v10, v11}, Lcom/google/android/gms/dynamite/DynamiteModule$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/ClassLoader;)Ldalvik/system/DelegateLastClassLoader;

    .line 141
    move-result-object v10

    .line 142
    goto :goto_9c

    .line 143
    :cond_8e
    new-instance v10, Lcom/google/android/gms/dynamite/zzd;

    .line 145
    sget-object v11, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 147
    invoke-static {v11}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 150
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 153
    move-result-object v12

    .line 154
    invoke-direct {v10, v11, v12}, Ldalvik/system/PathClassLoader;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 157
    :goto_9c
    invoke-static {v10}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf(Ljava/lang/ClassLoader;)V

    .line 160
    invoke-virtual {v0, v5, v10}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 163
    sput-object v8, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;
    :try_end_a4
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_61 .. :try_end_a4} :catch_aa
    .catchall {:try_start_61 .. :try_end_a4} :catchall_3b

    .line 165
    :try_start_a4
    monitor-exit v7
    :try_end_a5
    .catchall {:try_start_a4 .. :try_end_a5} :catchall_3b

    .line 166
    :try_start_a5
    monitor-exit v3
    :try_end_a6
    .catchall {:try_start_a5 .. :try_end_a6} :catchall_50

    .line 167
    return v9

    .line 168
    :cond_a7
    :goto_a7
    :try_start_a7
    monitor-exit v7
    :try_end_a8
    .catchall {:try_start_a7 .. :try_end_a8} :catchall_3b

    .line 169
    :try_start_a8
    monitor-exit v3
    :try_end_a9
    .catchall {:try_start_a8 .. :try_end_a9} :catchall_50

    .line 170
    return v9

    .line 171
    :catch_aa
    :try_start_aa
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 174
    move-result-object v8

    .line 175
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 180
    goto :goto_bd

    .line 181
    :cond_b4
    :goto_b4
    invoke-static {}, Ljava/lang/ClassLoader;->getSystemClassLoader()Ljava/lang/ClassLoader;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v0, v5, v8}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 188
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 190
    :goto_bd
    monitor-exit v7

    .line 191
    goto :goto_e6

    .line 192
    :goto_bf
    monitor-exit v7
    :try_end_c0
    .catchall {:try_start_aa .. :try_end_c0} :catchall_3b

    .line 193
    :try_start_c0
    throw v0
    :try_end_c1
    .catch Ljava/lang/ClassNotFoundException; {:try_start_c0 .. :try_end_c1} :catch_c5
    .catch Ljava/lang/IllegalAccessException; {:try_start_c0 .. :try_end_c1} :catch_c3
    .catch Ljava/lang/NoSuchFieldException; {:try_start_c0 .. :try_end_c1} :catch_c1
    .catchall {:try_start_c0 .. :try_end_c1} :catchall_50

    .line 194
    :catch_c1
    move-exception v0

    .line 195
    goto :goto_c6

    .line 196
    :catch_c3
    move-exception v0

    .line 197
    goto :goto_c6

    .line 198
    :catch_c5
    move-exception v0

    .line 199
    :goto_c6
    :try_start_c6
    const-string v7, "DynamiteModule"

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 204
    move-result-object v0

    .line 205
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 208
    move-result v8

    .line 209
    add-int/lit8 v8, v8, 0x1e

    .line 211
    new-instance v9, Ljava/lang/StringBuilder;

    .line 213
    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 216
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 219
    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 222
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 225
    move-result-object v0

    .line 226
    invoke-static {v7, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 229
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 231
    :goto_e6
    sput-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc:Ljava/lang/Boolean;

    .line 233
    :cond_e8
    monitor-exit v3
    :try_end_e9
    .catchall {:try_start_c6 .. :try_end_e9} :catchall_50

    .line 234
    :try_start_e9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 237
    move-result v0
    :try_end_ed
    .catchall {:try_start_e9 .. :try_end_ed} :catchall_f4

    .line 238
    if-eqz v0, :cond_11d

    .line 240
    :try_start_ef
    invoke-static {p0, p1, p2, v6}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I

    .line 243
    move-result p0
    :try_end_f3
    .catch Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException; {:try_start_ef .. :try_end_f3} :catch_f8
    .catchall {:try_start_ef .. :try_end_f3} :catchall_f4

    .line 244
    return p0

    .line 245
    :catchall_f4
    move-exception v0

    .line 246
    move-object p1, v0

    .line 247
    goto/16 :goto_239

    .line 249
    :catch_f8
    move-exception v0

    .line 250
    move-object p1, v0

    .line 251
    :try_start_fa
    const-string p2, "DynamiteModule"

    .line 253
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 256
    move-result-object p1

    .line 257
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 260
    move-result-object v0

    .line 261
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 264
    move-result v0

    .line 265
    add-int/lit8 v0, v0, 0x2a

    .line 267
    new-instance v2, Ljava/lang/StringBuilder;

    .line 269
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 272
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 275
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 278
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 281
    move-result-object p1

    .line 282
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 285
    return v6

    .line 286
    :cond_11d
    const-string v1, "Failed to retrieve remote module version: "

    .line 288
    invoke-static {p0}, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;

    .line 291
    move-result-object v7
    :try_end_123
    .catchall {:try_start_fa .. :try_end_123} :catchall_f4

    .line 292
    if-nez v7, :cond_127

    .line 294
    goto/16 :goto_22d

    .line 296
    :cond_127
    :try_start_127
    invoke-virtual {v7}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 299
    move-result-object v0

    .line 300
    const/4 v2, 0x6

    .line 301
    invoke-virtual {v7, v0, v2}, Lcom/google/android/gms/internal/base/zaa;->zzB(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 304
    move-result-object v0

    .line 305
    invoke-virtual {v0}, Landroid/os/Parcel;->readInt()I

    .line 308
    move-result v2

    .line 309
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 312
    const/4 v0, 0x3

    .line 313
    if-lt v2, v0, :cond_1b3

    .line 315
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 317
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 320
    move-result-object v2

    .line 321
    check-cast v2, Lcom/google/android/gms/dynamite/zzn;

    .line 323
    if-eqz v2, :cond_152

    .line 325
    iget-object v2, v2, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 327
    if-eqz v2, :cond_152

    .line 329
    invoke-interface {v2, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 332
    move-result v6

    .line 333
    goto/16 :goto_22d

    .line 335
    :catch_14e
    move-exception v0

    .line 336
    move-object p1, v0

    .line 337
    goto/16 :goto_205

    .line 339
    :cond_152
    new-instance v8, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 341
    invoke-direct {v8, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 344
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zze;

    .line 346
    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 349
    move-result-object v2

    .line 350
    check-cast v2, Ljava/lang/Long;

    .line 352
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 355
    move-result-wide v11

    .line 356
    move-object v9, p1

    .line 357
    move v10, p2

    .line 358
    invoke-virtual/range {v7 .. v12}, Lcom/google/android/gms/dynamite/zzp;->zzj(Lcom/google/android/gms/dynamic/ObjectWrapper;Ljava/lang/String;ZJ)Lcom/google/android/gms/dynamic/IObjectWrapper;

    .line 361
    move-result-object p1

    .line 362
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->unwrap(Lcom/google/android/gms/dynamic/IObjectWrapper;)Ljava/lang/Object;

    .line 365
    move-result-object p1

    .line 366
    check-cast p1, Landroid/database/Cursor;
    :try_end_16f
    .catch Landroid/os/RemoteException; {:try_start_127 .. :try_end_16f} :catch_14e
    .catchall {:try_start_127 .. :try_end_16f} :catchall_22e

    .line 368
    if-eqz p1, :cond_1a0

    .line 370
    :try_start_171
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 373
    move-result p2

    .line 374
    if-nez p2, :cond_178

    .line 376
    goto :goto_1a0

    .line 377
    :cond_178
    invoke-interface {p1, v6}, Landroid/database/Cursor;->getInt(I)I

    .line 380
    move-result p2

    .line 381
    if-lez p2, :cond_191

    .line 383
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 386
    move-result-object v0

    .line 387
    check-cast v0, Lcom/google/android/gms/dynamite/zzn;

    .line 389
    if-eqz v0, :cond_18d

    .line 391
    iget-object v2, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 393
    if-nez v2, :cond_18d

    .line 395
    iput-object p1, v0, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;
    :try_end_18c
    .catch Landroid/os/RemoteException; {:try_start_171 .. :try_end_18c} :catch_19d
    .catchall {:try_start_171 .. :try_end_18c} :catchall_19a

    .line 397
    goto :goto_18e

    .line 398
    :cond_18d
    move v4, v6

    .line 399
    :goto_18e
    if-eqz v4, :cond_191

    .line 401
    goto :goto_192

    .line 402
    :cond_191
    move-object v5, p1

    .line 403
    :goto_192
    if-eqz v5, :cond_197

    .line 405
    :try_start_194
    invoke-interface {v5}, Landroid/database/Cursor;->close()V
    :try_end_197
    .catchall {:try_start_194 .. :try_end_197} :catchall_f4

    .line 408
    :cond_197
    :goto_197
    move v6, p2

    .line 409
    goto/16 :goto_22d

    .line 411
    :catchall_19a
    move-exception v0

    .line 412
    move-object p2, v0

    .line 413
    goto :goto_1ae

    .line 414
    :catch_19d
    move-exception v0

    .line 415
    move-object p2, v0

    .line 416
    goto :goto_1b1

    .line 417
    :cond_1a0
    :goto_1a0
    :try_start_1a0
    const-string p2, "DynamiteModule"

    .line 419
    const-string v0, "Failed to retrieve remote module version."

    .line 421
    invoke-static {p2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1a7
    .catch Landroid/os/RemoteException; {:try_start_1a0 .. :try_end_1a7} :catch_19d
    .catchall {:try_start_1a0 .. :try_end_1a7} :catchall_19a

    .line 424
    if-eqz p1, :cond_22d

    .line 426
    :try_start_1a9
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1ac
    .catchall {:try_start_1a9 .. :try_end_1ac} :catchall_f4

    .line 429
    goto/16 :goto_22d

    .line 431
    :goto_1ae
    move-object v5, p1

    .line 432
    goto/16 :goto_231

    .line 434
    :goto_1b1
    move-object v5, p1

    .line 435
    goto :goto_206

    .line 436
    :cond_1b3
    move-object v9, p1

    .line 437
    move v10, p2

    .line 438
    const/4 p1, 0x2

    .line 439
    if-ne v2, p1, :cond_1de

    .line 441
    :try_start_1b8
    const-string p1, "DynamiteModule"

    .line 443
    const-string p2, "IDynamite loader version = 2, no high precision latency measurement."

    .line 445
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 448
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 450
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 453
    invoke-virtual {v7}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 456
    move-result-object p2

    .line 457
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 460
    invoke-virtual {p2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 463
    invoke-virtual {p2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 466
    const/4 p1, 0x5

    .line 467
    invoke-virtual {v7, p2, p1}, Lcom/google/android/gms/internal/base/zaa;->zzB(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 470
    move-result-object p1

    .line 471
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 474
    move-result p2

    .line 475
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V

    .line 478
    goto :goto_197

    .line 479
    :cond_1de
    const-string p1, "DynamiteModule"

    .line 481
    const-string p2, "IDynamite loader version < 2, falling back to getModuleVersion2"

    .line 483
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 486
    new-instance p1, Lcom/google/android/gms/dynamic/ObjectWrapper;

    .line 488
    invoke-direct {p1, p0}, Lcom/google/android/gms/dynamic/ObjectWrapper;-><init>(Ljava/lang/Object;)V

    .line 491
    invoke-virtual {v7}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 494
    move-result-object p2

    .line 495
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/common/zzc;->zze(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 498
    invoke-virtual {p2, v9}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 501
    invoke-virtual {p2, v10}, Landroid/os/Parcel;->writeInt(I)V

    .line 504
    invoke-virtual {v7, p2, v0}, Lcom/google/android/gms/internal/base/zaa;->zzB(Landroid/os/Parcel;I)Landroid/os/Parcel;

    .line 507
    move-result-object p1

    .line 508
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 511
    move-result p2

    .line 512
    invoke-virtual {p1}, Landroid/os/Parcel;->recycle()V
    :try_end_202
    .catch Landroid/os/RemoteException; {:try_start_1b8 .. :try_end_202} :catch_14e
    .catchall {:try_start_1b8 .. :try_end_202} :catchall_22e

    .line 515
    goto :goto_197

    .line 516
    :goto_203
    move-object p2, p1

    .line 517
    goto :goto_231

    .line 518
    :goto_205
    move-object p2, p1

    .line 519
    :goto_206
    :try_start_206
    const-string p1, "DynamiteModule"

    .line 521
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 524
    move-result-object p2

    .line 525
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    move-result-object v0

    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 532
    move-result v0

    .line 533
    add-int/lit8 v0, v0, 0x2a

    .line 535
    new-instance v2, Ljava/lang/StringBuilder;

    .line 537
    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 540
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 543
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 546
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 549
    move-result-object p2

    .line 550
    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_228
    .catchall {:try_start_206 .. :try_end_228} :catchall_22e

    .line 553
    if-eqz v5, :cond_22d

    .line 555
    :try_start_22a
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 558
    :cond_22d
    :goto_22d
    return v6

    .line 559
    :catchall_22e
    move-exception v0

    .line 560
    move-object p1, v0

    .line 561
    goto :goto_203

    .line 562
    :goto_231
    if-eqz v5, :cond_236

    .line 564
    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    .line 567
    :cond_236
    throw p2
    :try_end_237
    .catchall {:try_start_22a .. :try_end_237} :catchall_f4

    .line 568
    :goto_237
    :try_start_237
    monitor-exit v3
    :try_end_238
    .catchall {:try_start_237 .. :try_end_238} :catchall_50

    .line 569
    :try_start_238
    throw p1
    :try_end_239
    .catchall {:try_start_238 .. :try_end_239} :catchall_f4

    .line 570
    :goto_239
    :try_start_239
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V
    :try_end_23c
    .catch Ljava/lang/Exception; {:try_start_239 .. :try_end_23c} :catch_23d

    .line 573
    goto :goto_246

    .line 574
    :catch_23d
    move-exception v0

    .line 575
    move-object p0, v0

    .line 576
    const-string p2, "CrashUtils"

    .line 578
    const-string v0, "Error adding exception to DropBox!"

    .line 580
    invoke-static {p2, v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 583
    :goto_246
    throw p1
.end method

.method public static zzb(Landroid/content/Context;)Z
    .registers 7

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 7
    move-result v1

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_13

    .line 12
    :cond_b
    sget-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 20
    :goto_13
    return v2

    .line 21
    :cond_14
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 23
    const-string v1, "DynamiteModule"

    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v0, :cond_60

    .line 28
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 31
    move-result-object v0

    .line 32
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 34
    const/16 v5, 0x1d

    .line 36
    if-lt v4, v5, :cond_28

    .line 38
    const/high16 v4, 0x10000000

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    move v4, v3

    .line 42
    :goto_29
    const-string v5, "com.google.android.gms.chimera"

    .line 44
    invoke-virtual {v0, v5, v4}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 47
    move-result-object v0

    .line 48
    sget-object v4, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 50
    const v5, 0x989680

    .line 53
    invoke-virtual {v4, p0, v5}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->isGooglePlayServicesAvailable(Landroid/content/Context;I)I

    .line 56
    move-result p0

    .line 57
    if-nez p0, :cond_47

    .line 59
    if-eqz v0, :cond_47

    .line 61
    const-string p0, "com.google.android.gms"

    .line 63
    iget-object v4, v0, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 65
    invoke-virtual {p0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 71
    move v3, v2

    .line 72
    :cond_47
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 75
    move-result-object p0

    .line 76
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzg:Ljava/lang/Boolean;

    .line 78
    if-eqz v3, :cond_60

    .line 80
    iget-object p0, v0, Landroid/content/pm/ProviderInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 82
    if-eqz p0, :cond_60

    .line 84
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 86
    and-int/lit16 p0, p0, 0x81

    .line 88
    if-nez p0, :cond_60

    .line 90
    const-string p0, "Non-system-image GmsCore APK, forcing V1"

    .line 92
    invoke-static {v1, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 95
    sput-boolean v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 97
    :cond_60
    if-nez v3, :cond_67

    .line 99
    const-string p0, "Invalid GmsCore APK, remote loading disabled."

    .line 101
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 104
    :cond_67
    return v3
.end method

.method public static zzc(Landroid/content/Context;Ljava/lang/String;ZZ)I
    .registers 18

    .line 1
    const-string v1, "V2 version check failed: "

    .line 3
    const/4 v2, 0x0

    .line 4
    :try_start_3
    sget-object v0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzi:Lcom/google/android/gms/dynamite/zze;

    .line 6
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Ljava/lang/Long;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 15
    move-result-wide v3

    .line 16
    const-string v0, "api_force_staging"

    .line 18
    const-string v5, "api"

    .line 20
    const/4 v6, 0x1

    .line 21
    move/from16 v7, p2

    .line 23
    if-eq v6, v7, :cond_19

    .line 25
    move-object v0, v5

    .line 26
    :cond_19
    new-instance v5, Landroid/net/Uri$Builder;

    .line 28
    invoke-direct {v5}, Landroid/net/Uri$Builder;-><init>()V

    .line 31
    const-string v7, "content"

    .line 33
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    move-result-object v5

    .line 37
    const-string v7, "com.google.android.gms.chimera"

    .line 39
    invoke-virtual {v5, v7}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5, v0}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {v0, p1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 50
    move-result-object v0

    .line 51
    const-string v5, "requestStartUptime"

    .line 53
    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v0, v5, v3}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p0, v8}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 72
    move-result-object v7
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_48} :catch_154
    .catchall {:try_start_3 .. :try_end_48} :catchall_151

    .line 73
    const/4 p0, 0x2

    .line 74
    const/4 v3, 0x0

    .line 75
    if-nez v7, :cond_4f

    .line 77
    :goto_4c
    move-object v8, v2

    .line 78
    goto/16 :goto_e5

    .line 80
    :cond_4f
    const/4 v11, 0x0

    .line 81
    const/4 v12, 0x0

    .line 82
    const/4 v9, 0x0

    .line 83
    const/4 v10, 0x0

    .line 84
    :try_start_53
    invoke-virtual/range {v7 .. v12}, Landroid/content/ContentProviderClient;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 87
    move-result-object v4
    :try_end_57
    .catch Landroid/os/RemoteException; {:try_start_53 .. :try_end_57} :catch_59
    .catchall {:try_start_53 .. :try_end_57} :catchall_d5

    .line 88
    if-nez v4, :cond_5d

    .line 90
    :catch_59
    :try_start_59
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_5c
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_5c} :catch_154
    .catchall {:try_start_59 .. :try_end_5c} :catchall_151

    .line 93
    goto :goto_4c

    .line 94
    :cond_5d
    :try_start_5d
    invoke-interface {v4}, Landroid/database/Cursor;->getCount()I

    .line 97
    move-result v0

    .line 98
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnCount()I

    .line 101
    move-result v5

    .line 102
    new-instance v8, Landroid/database/MatrixCursor;

    .line 104
    invoke-interface {v4}, Landroid/database/Cursor;->getColumnNames()[Ljava/lang/String;

    .line 107
    move-result-object v9

    .line 108
    invoke-direct {v8, v9, v0}, Landroid/database/MatrixCursor;-><init>([Ljava/lang/String;I)V

    .line 111
    move v9, v3

    .line 112
    :goto_6f
    if-ge v9, v0, :cond_ce

    .line 114
    invoke-interface {v4, v9}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 117
    move-result v10

    .line 118
    if-eqz v10, :cond_c6

    .line 120
    new-array v10, v5, [Ljava/lang/Object;

    .line 122
    move v11, v3

    .line 123
    :goto_7a
    if-ge v11, v5, :cond_c0

    .line 125
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getType(I)I

    .line 128
    move-result v12

    .line 129
    if-eqz v12, :cond_bb

    .line 131
    if-eq v12, v6, :cond_b0

    .line 133
    if-eq v12, p0, :cond_a5

    .line 135
    const/4 v13, 0x3

    .line 136
    if-eq v12, v13, :cond_9e

    .line 138
    const/4 v13, 0x4

    .line 139
    if-ne v12, v13, :cond_96

    .line 141
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getBlob(I)[B

    .line 144
    move-result-object v12

    .line 145
    aput-object v12, v10, v11

    .line 147
    goto :goto_bd

    .line 148
    :catchall_93
    move-exception v0

    .line 149
    move-object v5, v0

    .line 150
    goto :goto_d8

    .line 151
    :cond_96
    new-instance v0, Landroid/os/RemoteException;

    .line 153
    const-string v5, "Unknown column type"

    .line 155
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 158
    throw v0

    .line 159
    :cond_9e
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    aput-object v12, v10, v11

    .line 165
    goto :goto_bd

    .line 166
    :cond_a5
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getDouble(I)D

    .line 169
    move-result-wide v12

    .line 170
    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 173
    move-result-object v12

    .line 174
    aput-object v12, v10, v11

    .line 176
    goto :goto_bd

    .line 177
    :cond_b0
    invoke-interface {v4, v11}, Landroid/database/Cursor;->getLong(I)J

    .line 180
    move-result-wide v12

    .line 181
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 184
    move-result-object v12

    .line 185
    aput-object v12, v10, v11

    .line 187
    goto :goto_bd

    .line 188
    :cond_bb
    aput-object v2, v10, v11

    .line 190
    :goto_bd
    add-int/lit8 v11, v11, 0x1

    .line 192
    goto :goto_7a

    .line 193
    :cond_c0
    invoke-virtual {v8, v10}, Landroid/database/MatrixCursor;->addRow([Ljava/lang/Object;)V

    .line 196
    add-int/lit8 v9, v9, 0x1

    .line 198
    goto :goto_6f

    .line 199
    :cond_c6
    new-instance v0, Landroid/os/RemoteException;

    .line 201
    const-string v5, "Cursor read incomplete (ContentProvider dead?)"

    .line 203
    invoke-direct {v0, v5}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 206
    throw v0
    :try_end_ce
    .catchall {:try_start_5d .. :try_end_ce} :catchall_93

    .line 207
    :cond_ce
    :try_start_ce
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_d1
    .catch Landroid/os/RemoteException; {:try_start_ce .. :try_end_d1} :catch_59
    .catchall {:try_start_ce .. :try_end_d1} :catchall_d5

    .line 210
    :try_start_d1
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z
    :try_end_d4
    .catch Ljava/lang/Exception; {:try_start_d1 .. :try_end_d4} :catch_154
    .catchall {:try_start_d1 .. :try_end_d4} :catchall_151

    .line 213
    goto :goto_e5

    .line 214
    :catchall_d5
    move-exception v0

    .line 215
    move-object p0, v0

    .line 216
    goto :goto_e1

    .line 217
    :goto_d8
    :try_start_d8
    invoke-interface {v4}, Landroid/database/Cursor;->close()V
    :try_end_db
    .catchall {:try_start_d8 .. :try_end_db} :catchall_dc

    .line 220
    goto :goto_e0

    .line 221
    :catchall_dc
    move-exception v0

    .line 222
    :try_start_dd
    invoke-virtual {v5, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 225
    :goto_e0
    throw v5
    :try_end_e1
    .catch Landroid/os/RemoteException; {:try_start_dd .. :try_end_e1} :catch_59
    .catchall {:try_start_dd .. :try_end_e1} :catchall_d5

    .line 226
    :goto_e1
    :try_start_e1
    invoke-virtual {v7}, Landroid/content/ContentProviderClient;->release()Z

    .line 229
    throw p0
    :try_end_e5
    .catch Ljava/lang/Exception; {:try_start_e1 .. :try_end_e5} :catch_154
    .catchall {:try_start_e1 .. :try_end_e5} :catchall_151

    .line 230
    :goto_e5
    if-eqz v8, :cond_15d

    .line 232
    :try_start_e7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToFirst()Z

    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_15d

    .line 238
    invoke-interface {v8, v3}, Landroid/database/Cursor;->getInt(I)I

    .line 241
    move-result v0

    .line 242
    if-lez v0, :cond_13a

    .line 244
    const-class v4, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 246
    monitor-enter v4
    :try_end_f6
    .catch Ljava/lang/Exception; {:try_start_e7 .. :try_end_f6} :catch_141
    .catchall {:try_start_e7 .. :try_end_f6} :catchall_13e

    .line 247
    :try_start_f6
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 250
    move-result-object p0

    .line 251
    sput-object p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzd:Ljava/lang/String;

    .line 253
    const-string p0, "loaderVersion"

    .line 255
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 258
    move-result p0

    .line 259
    if-ltz p0, :cond_10e

    .line 261
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 264
    move-result p0

    .line 265
    sput p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzf:I

    .line 267
    goto :goto_10e

    .line 268
    :catchall_10b
    move-exception v0

    .line 269
    move-object p0, v0

    .line 270
    goto :goto_13c

    .line 271
    :cond_10e
    :goto_10e
    const-string p0, "disableStandaloneDynamiteLoader2"

    .line 273
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 276
    move-result p0

    .line 277
    if-ltz p0, :cond_122

    .line 279
    invoke-interface {v8, p0}, Landroid/database/Cursor;->getInt(I)I

    .line 282
    move-result p0

    .line 283
    if-eqz p0, :cond_11e

    .line 285
    move p0, v6

    .line 286
    goto :goto_11f

    .line 287
    :cond_11e
    move p0, v3

    .line 288
    :goto_11f
    sput-boolean p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zze:Z

    .line 290
    goto :goto_123

    .line 291
    :cond_122
    move p0, v3

    .line 292
    :goto_123
    monitor-exit v4
    :try_end_124
    .catchall {:try_start_f6 .. :try_end_124} :catchall_10b

    .line 293
    :try_start_124
    sget-object v4, Lcom/google/android/gms/dynamite/DynamiteModule;->zzh:Ljava/lang/ThreadLocal;

    .line 295
    invoke-virtual {v4}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Lcom/google/android/gms/dynamite/zzn;

    .line 301
    if-eqz v4, :cond_135

    .line 303
    iget-object v5, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;

    .line 305
    if-nez v5, :cond_135

    .line 307
    iput-object v8, v4, Lcom/google/android/gms/dynamite/zzn;->zza:Landroid/database/Cursor;
    :try_end_134
    .catch Ljava/lang/Exception; {:try_start_124 .. :try_end_134} :catch_141
    .catchall {:try_start_124 .. :try_end_134} :catchall_13e

    .line 309
    goto :goto_136

    .line 310
    :cond_135
    move v6, v3

    .line 311
    :goto_136
    move v3, p0

    .line 312
    if-eqz v6, :cond_13a

    .line 314
    goto :goto_144

    .line 315
    :cond_13a
    move-object v2, v8

    .line 316
    goto :goto_144

    .line 317
    :goto_13c
    :try_start_13c
    monitor-exit v4
    :try_end_13d
    .catchall {:try_start_13c .. :try_end_13d} :catchall_10b

    .line 318
    :try_start_13d
    throw p0
    :try_end_13e
    .catch Ljava/lang/Exception; {:try_start_13d .. :try_end_13e} :catch_141
    .catchall {:try_start_13d .. :try_end_13e} :catchall_13e

    .line 319
    :catchall_13e
    move-exception v0

    .line 320
    move-object p0, v0

    .line 321
    goto :goto_16c

    .line 322
    :catch_141
    move-exception v0

    .line 323
    move-object p0, v0

    .line 324
    goto :goto_16e

    .line 325
    :goto_144
    if-eqz p3, :cond_157

    .line 327
    if-nez v3, :cond_149

    .line 329
    goto :goto_157

    .line 330
    :cond_149
    :try_start_149
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 332
    const-string v0, "forcing fallback to container DynamiteLoader impl"

    .line 334
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 337
    throw p0
    :try_end_151
    .catch Ljava/lang/Exception; {:try_start_149 .. :try_end_151} :catch_154
    .catchall {:try_start_149 .. :try_end_151} :catchall_151

    .line 338
    :catchall_151
    move-exception v0

    .line 339
    move-object p0, v0

    .line 340
    goto :goto_197

    .line 341
    :catch_154
    move-exception v0

    .line 342
    move-object p0, v0

    .line 343
    goto :goto_16f

    .line 344
    :cond_157
    :goto_157
    if-eqz v2, :cond_15c

    .line 346
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 349
    :cond_15c
    return v0

    .line 350
    :cond_15d
    :try_start_15d
    const-string p0, "DynamiteModule"

    .line 352
    const-string v0, "Failed to retrieve remote module version."

    .line 354
    invoke-static {p0, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 357
    new-instance p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 359
    const-string v0, "Failed to connect to dynamite module ContentResolver."

    .line 361
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 364
    throw p0
    :try_end_16c
    .catch Ljava/lang/Exception; {:try_start_15d .. :try_end_16c} :catch_141
    .catchall {:try_start_15d .. :try_end_16c} :catchall_13e

    .line 365
    :goto_16c
    move-object v2, v8

    .line 366
    goto :goto_197

    .line 367
    :goto_16e
    move-object v2, v8

    .line 368
    :goto_16f
    :try_start_16f
    instance-of v0, p0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 370
    if-nez v0, :cond_196

    .line 372
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 374
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    move-result-object v3

    .line 378
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 381
    move-result-object v4

    .line 382
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 385
    move-result v4

    .line 386
    add-int/lit8 v4, v4, 0x19

    .line 388
    new-instance v5, Ljava/lang/StringBuilder;

    .line 390
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 393
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 396
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 399
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 402
    move-result-object v1

    .line 403
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 406
    throw v0

    .line 407
    :cond_196
    throw p0
    :try_end_197
    .catchall {:try_start_16f .. :try_end_197} :catchall_151

    .line 408
    :goto_197
    if-eqz v2, :cond_19c

    .line 410
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 413
    :cond_19c
    throw p0
.end method

.method public static zzf(Ljava/lang/ClassLoader;)V
    .registers 4

    .line 1
    const-string v0, "com.google.android.gms.dynamite.IDynamiteLoaderV2"

    .line 3
    :try_start_2
    const-string v1, "com.google.android.gms.dynamiteloader.DynamiteLoaderV2"

    .line 5
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroid/os/IBinder;

    .line 20
    if-nez p0, :cond_16

    .line 22
    goto :goto_27

    .line 23
    :cond_16
    invoke-interface {p0, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 26
    move-result-object v1

    .line 27
    instance-of v2, v1, Lcom/google/android/gms/dynamite/zzq;

    .line 29
    if-eqz v2, :cond_21

    .line 31
    check-cast v1, Lcom/google/android/gms/dynamite/zzq;

    .line 33
    goto :goto_27

    .line 34
    :cond_21
    new-instance v1, Lcom/google/android/gms/dynamite/zzq;

    .line 36
    const/4 v2, 0x1

    .line 37
    invoke-direct {v1, p0, v0, v2}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 40
    :goto_27
    sput-object v1, Lcom/google/android/gms/dynamite/DynamiteModule;->zzm:Lcom/google/android/gms/dynamite/zzq;
    :try_end_29
    .catch Ljava/lang/ClassNotFoundException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/IllegalAccessException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/InstantiationException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_2 .. :try_end_29} :catch_2a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_29} :catch_2a

    .line 42
    return-void

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 46
    const-string v1, "Failed to instantiate dynamite loader"

    .line 48
    invoke-direct {v0, v1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    throw v0
.end method

.method public static zzg(Landroid/content/Context;)Lcom/google/android/gms/dynamite/zzp;
    .registers 7

    .line 1
    const-string v0, "Failed to load IDynamiteLoader from GmsCore: "

    .line 3
    const-class v1, Lcom/google/android/gms/dynamite/DynamiteModule;

    .line 5
    monitor-enter v1

    .line 6
    :try_start_5
    sget-object v2, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;

    .line 8
    if-eqz v2, :cond_d

    .line 10
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_5 .. :try_end_a} :catchall_b

    .line 11
    return-object v2

    .line 12
    :catchall_b
    move-exception p0

    .line 13
    goto :goto_6a

    .line 14
    :cond_d
    const/4 v2, 0x0

    .line 15
    :try_start_e
    const-string v3, "com.google.android.gms"

    .line 17
    const/4 v4, 0x3

    .line 18
    invoke-virtual {p0, v3, v4}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 25
    move-result-object p0

    .line 26
    const-string v3, "com.google.android.gms.chimera.container.DynamiteLoaderImpl"

    .line 28
    invoke-virtual {p0, v3}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Landroid/os/IBinder;

    .line 38
    if-nez p0, :cond_29

    .line 40
    move-object v3, v2

    .line 41
    goto :goto_40

    .line 42
    :cond_29
    const-string v3, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 44
    invoke-interface {p0, v3}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 47
    move-result-object v3

    .line 48
    instance-of v4, v3, Lcom/google/android/gms/dynamite/zzp;

    .line 50
    if-eqz v4, :cond_38

    .line 52
    check-cast v3, Lcom/google/android/gms/dynamite/zzp;

    .line 54
    goto :goto_40

    .line 55
    :catch_36
    move-exception p0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    new-instance v3, Lcom/google/android/gms/dynamite/zzp;

    .line 59
    const-string v4, "com.google.android.gms.dynamite.IDynamiteLoader"

    .line 61
    const/4 v5, 0x1

    .line 62
    invoke-direct {v3, p0, v4, v5}, Lcom/google/android/gms/internal/base/zaa;-><init>(Landroid/os/IBinder;Ljava/lang/String;I)V

    .line 65
    :goto_40
    if-eqz v3, :cond_68

    .line 67
    sput-object v3, Lcom/google/android/gms/dynamite/DynamiteModule;->zzl:Lcom/google/android/gms/dynamite/zzp;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_44} :catch_36
    .catchall {:try_start_e .. :try_end_44} :catchall_b

    .line 69
    :try_start_44
    monitor-exit v1

    .line 70
    return-object v3

    .line 71
    :goto_46
    const-string v3, "DynamiteModule"

    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 80
    move-result-object v4

    .line 81
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 84
    move-result v4

    .line 85
    add-int/lit8 v4, v4, 0x2d

    .line 87
    new-instance v5, Ljava/lang/StringBuilder;

    .line 89
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 92
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    move-result-object p0

    .line 102
    invoke-static {v3, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 105
    :cond_68
    monitor-exit v1

    .line 106
    return-object v2

    .line 107
    :goto_6a
    monitor-exit v1
    :try_end_6b
    .catchall {:try_start_44 .. :try_end_6b} :catchall_b

    .line 108
    throw p0
.end method


# virtual methods
.method public final instantiate(Ljava/lang/String;)Landroid/os/IBinder;
    .registers 4

    .line 1
    :try_start_0
    iget-object p0, p0, Lcom/google/android/gms/dynamite/DynamiteModule;->zzk:Landroid/content/Context;

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/os/IBinder;
    :try_end_10
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_10} :catch_15
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_10} :catch_13
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    goto :goto_16

    .line 20
    :catch_13
    move-exception p0

    .line 21
    goto :goto_16

    .line 22
    :catch_15
    move-exception p0

    .line 23
    :goto_16
    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$LoadingException;

    .line 25
    const-string v1, "Failed to instantiate module class: "

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-direct {v0, p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 34
    throw v0
.end method
