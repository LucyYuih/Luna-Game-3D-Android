.class public final Lcom/google/android/gms/internal/mlkit_translate/zzbd;
.super Lcom/google/android/gms/internal/mlkit_translate/zzbh;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;


# direct methods
.method static constructor <clinit>()V
    .registers 11

    .line 1
    invoke-static {}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/FileSystem;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/FileSystem;)Ljava/util/Set;

    .line 8
    move-result-object v0

    .line 9
    const-string v1, "posix"

    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x2

    .line 16
    if-eqz v1, :cond_19

    .line 18
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 20
    invoke-direct {v0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;-><init>(I)V

    .line 23
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    .line 25
    return-void

    .line 26
    :cond_19
    const-string v1, "acl"

    .line 28
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x3

    .line 33
    if-eqz v0, :cond_f2

    .line 35
    :try_start_22
    invoke-static {}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/FileSystem;

    .line 38
    move-result-object v0

    .line 39
    invoke-static {v0}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/FileSystem;)Ljava/nio/file/attribute/UserPrincipalLookupService;

    .line 42
    move-result-object v0

    .line 43
    const-string v3, "user.name"

    .line 45
    invoke-static {v3}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    move-result-object v3

    .line 49
    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_33
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_33} :catch_e7

    .line 52
    const/4 v4, 0x0

    .line 53
    :try_start_34
    const-string v5, "java.lang.ProcessHandle"

    .line 55
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 58
    move-result-object v5

    .line 59
    const-string v6, "java.lang.ProcessHandle$Info"

    .line 61
    invoke-static {v6}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 64
    move-result-object v6

    .line 65
    const-string v7, "java.util.Optional"

    .line 67
    invoke-static {v7}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 70
    move-result-object v7

    .line 71
    const-string v8, "current"

    .line 73
    invoke-virtual {v5, v8, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 76
    move-result-object v8

    .line 77
    const-string v9, "info"

    .line 79
    invoke-virtual {v5, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 82
    move-result-object v5

    .line 83
    const-string v9, "user"

    .line 85
    invoke-virtual {v6, v9, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    move-result-object v6

    .line 89
    const-string v9, "orElse"

    .line 91
    const-class v10, Ljava/lang/Object;

    .line 93
    filled-new-array {v10}, [Ljava/lang/Class;

    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v7, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 100
    move-result-object v7

    .line 101
    invoke-virtual {v8, v4, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    move-result-object v8

    .line 105
    invoke-virtual {v5, v8, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    move-result-object v5

    .line 109
    invoke-virtual {v6, v5, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v5

    .line 113
    filled-new-array {v3}, [Ljava/lang/Object;

    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v7, v5, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    move-result-object v5

    .line 121
    invoke-static {v5}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    check-cast v5, Ljava/lang/String;
    :try_end_7d
    .catch Ljava/lang/ClassNotFoundException; {:try_start_34 .. :try_end_7d} :catch_98
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_34 .. :try_end_7d} :catch_7f
    .catch Ljava/lang/NoSuchMethodException; {:try_start_34 .. :try_end_7d} :catch_98
    .catch Ljava/lang/IllegalAccessException; {:try_start_34 .. :try_end_7d} :catch_98
    .catch Ljava/io/IOException; {:try_start_34 .. :try_end_7d} :catch_e7

    .line 126
    move-object v3, v5

    .line 127
    goto :goto_98

    .line 128
    :catch_7f
    move-exception v5

    .line 129
    :try_start_80
    invoke-virtual {v5}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 132
    move-result-object v5

    .line 133
    sget-object v6, Lcom/google/android/gms/internal/mlkit_translate/zzj;->zzb:Ljava/lang/Object;

    .line 135
    if-eqz v5, :cond_97

    .line 137
    instance-of v4, v5, Ljava/lang/RuntimeException;

    .line 139
    if-nez v4, :cond_94

    .line 141
    instance-of v4, v5, Ljava/lang/Error;

    .line 143
    if-nez v4, :cond_91

    .line 145
    goto :goto_98

    .line 146
    :cond_91
    check-cast v5, Ljava/lang/Error;

    .line 148
    throw v5

    .line 149
    :cond_94
    check-cast v5, Ljava/lang/RuntimeException;

    .line 151
    throw v5

    .line 152
    :cond_97
    throw v4

    .line 153
    :catch_98
    :goto_98
    invoke-static {v0, v3}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/UserPrincipalLookupService;Ljava/lang/String;)Ljava/nio/file/attribute/UserPrincipal;

    .line 156
    move-result-object v0

    .line 157
    invoke-static {}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/attribute/AclEntry$Builder;

    .line 160
    move-result-object v3

    .line 161
    invoke-static {}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/attribute/AclEntryType;

    .line 164
    invoke-static {v3}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 167
    move-result-object v3

    .line 168
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/nio/file/attribute/UserPrincipal;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 171
    move-result-object v0

    .line 172
    invoke-static {}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 175
    move-result-object v3

    .line 176
    invoke-static {v3}, Ljava/util/EnumSet;->allOf(Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 179
    move-result-object v3

    .line 180
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/AclEntry$Builder;Ljava/util/EnumSet;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 183
    move-result-object v0

    .line 184
    new-array v2, v2, [Ljava/nio/file/attribute/AclEntryFlag;

    .line 186
    invoke-static {}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m()Ljava/nio/file/attribute/AclEntryFlag;

    .line 189
    move-result-object v3

    .line 190
    const/4 v4, 0x0

    .line 191
    aput-object v3, v2, v4

    .line 193
    invoke-static {}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/nio/file/attribute/AclEntryFlag;

    .line 196
    move-result-object v3

    .line 197
    const/4 v4, 0x1

    .line 198
    aput-object v3, v2, v4

    .line 200
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/AclEntry$Builder;[Ljava/nio/file/attribute/AclEntryFlag;)Ljava/nio/file/attribute/AclEntry$Builder;

    .line 203
    move-result-object v0

    .line 204
    invoke-static {v0}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/attribute/AclEntry$Builder;)Ljava/nio/file/attribute/AclEntry;

    .line 207
    move-result-object v0

    .line 208
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zza:Lcom/google/android/gms/internal/mlkit_translate/zzr;

    .line 210
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 213
    move-result-object v0

    .line 214
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_common/zzro;->zzb(I[Ljava/lang/Object;)V

    .line 217
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzt;->zzg(I[Ljava/lang/Object;)Lcom/google/android/gms/internal/mlkit_translate/zzab;

    .line 220
    move-result-object v0

    .line 221
    new-instance v2, Lcom/google/android/gms/internal/mlkit_translate/zzba;

    .line 223
    invoke-direct {v2, v0}, Lcom/google/android/gms/internal/mlkit_translate/zzba;-><init>(Lcom/google/android/gms/internal/mlkit_translate/zzab;)V

    .line 226
    new-instance v0, Lcom/google/android/gms/tasks/zza;

    .line 228
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V
    :try_end_e6
    .catch Ljava/io/IOException; {:try_start_80 .. :try_end_e6} :catch_e7

    .line 231
    goto :goto_ef

    .line 232
    :catch_e7
    move-exception v0

    .line 233
    new-instance v1, Lcom/google/android/gms/tasks/zza;

    .line 235
    const/4 v2, 0x4

    .line 236
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/tasks/zza;-><init>(ILjava/lang/Object;)V

    .line 239
    move-object v0, v1

    .line 240
    :goto_ef
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    .line 242
    return-void

    .line 243
    :cond_f2
    new-instance v0, Lcom/google/android/gms/internal/mlkit_translate/zzwj;

    .line 245
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/mlkit_translate/zzwj;-><init>(I)V

    .line 248
    sput-object v0, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    .line 250
    return-void
.end method


# virtual methods
.method public final zza()Ljava/io/File;
    .registers 4

    .line 1
    :try_start_0
    const-string p0, "java.io.tmpdir"

    .line 3
    invoke-static {p0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const/4 v0, 0x0

    .line 8
    new-array v1, v0, [Ljava/lang/String;

    .line 10
    invoke-static {v1, p0}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m([Ljava/lang/String;Ljava/lang/String;)Ljava/nio/file/Path;

    .line 13
    move-result-object p0

    .line 14
    const/4 v1, 0x1

    .line 15
    new-array v1, v1, [Ljava/nio/file/attribute/FileAttribute;

    .line 17
    sget-object v2, Lcom/google/android/gms/internal/mlkit_translate/zzbd;->zzc:Lcom/google/android/gms/internal/mlkit_translate/zzbb;

    .line 19
    invoke-interface {v2}, Lcom/google/android/gms/internal/mlkit_translate/zzbb;->zza()Ljava/nio/file/attribute/FileAttribute;

    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v1, v0

    .line 25
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;[Ljava/nio/file/attribute/FileAttribute;)Ljava/nio/file/Path;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Ljava/nio/file/Path;)Ljava/io/File;

    .line 32
    move-result-object p0
    :try_end_20
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_20} :catch_21

    .line 33
    return-object p0

    .line 34
    :catch_21
    move-exception p0

    .line 35
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    const-string v1, "Failed to create directory"

    .line 39
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    throw v0
.end method
