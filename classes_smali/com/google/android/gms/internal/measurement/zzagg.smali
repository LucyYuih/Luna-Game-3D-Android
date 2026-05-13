.class public abstract Lcom/google/android/gms/internal/measurement/zzagg;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:J

.field public static final zzb:Z

.field public static final zzc:Lsun/misc/Unsafe;

.field public static final zzd:Ljava/lang/Class;

.field public static final zzf:Lcom/google/android/gms/internal/measurement/zzyf;

.field public static final zzg:Z


# direct methods
.method static constructor <clinit>()V
    .registers 14

    .line 1
    const-class v0, Ljava/lang/Class;

    .line 3
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagg;->zzp()Lsun/misc/Unsafe;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lcom/google/android/gms/internal/measurement/zzagg;->zzc:Lsun/misc/Unsafe;

    .line 9
    sget v2, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 11
    const-class v2, Llibcore/io/Memory;

    .line 13
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzagg;->zzd:Ljava/lang/Class;

    .line 15
    sget-object v2, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 17
    invoke-static {v2}, Lcom/google/android/gms/internal/measurement/zzagg;->zzq(Ljava/lang/Class;)Z

    .line 20
    move-result v3

    .line 21
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 23
    invoke-static {v4}, Lcom/google/android/gms/internal/measurement/zzagg;->zzq(Ljava/lang/Class;)Z

    .line 26
    move-result v5

    .line 27
    const/4 v6, 0x0

    .line 28
    if-nez v1, :cond_1e

    .line 30
    goto :goto_2d

    .line 31
    :cond_1e
    if-eqz v3, :cond_26

    .line 33
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzage;

    .line 35
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/zzyf;-><init>(Ljava/lang/Object;)V

    .line 38
    goto :goto_2d

    .line 39
    :cond_26
    if-eqz v5, :cond_2d

    .line 41
    new-instance v6, Lcom/google/android/gms/internal/measurement/zzagd;

    .line 43
    invoke-direct {v6, v1}, Lcom/google/android/gms/internal/measurement/zzyf;-><init>(Ljava/lang/Object;)V

    .line 46
    :cond_2d
    :goto_2d
    sput-object v6, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 48
    const-string v1, "logMissingMethod"

    .line 50
    const-string v3, "com.google.protobuf.UnsafeUtil"

    .line 52
    const-string v5, "platform method missing - proto runtime falling back to safer methods: "

    .line 54
    const-class v7, Lcom/google/android/gms/internal/measurement/zzagg;

    .line 56
    const-string v8, "getLong"

    .line 58
    const-class v9, Ljava/lang/reflect/Field;

    .line 60
    const-string v10, "objectFieldOffset"

    .line 62
    const-class v11, Ljava/lang/Object;

    .line 64
    if-eqz v6, :cond_71

    .line 66
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 68
    check-cast v6, Lsun/misc/Unsafe;

    .line 70
    :try_start_45
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    move-result-object v6

    .line 74
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 77
    move-result-object v12

    .line 78
    invoke-virtual {v6, v10, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 81
    filled-new-array {v11, v2}, [Ljava/lang/Class;

    .line 84
    move-result-object v12

    .line 85
    invoke-virtual {v6, v8, v12}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 88
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagg;->zzA()Ljava/lang/reflect/Field;
    :try_end_5a
    .catchall {:try_start_45 .. :try_end_5a} :catchall_5b

    .line 91
    goto :goto_71

    .line 92
    :catchall_5b
    move-exception v6

    .line 93
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 96
    move-result-object v12

    .line 97
    invoke-static {v12}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 100
    move-result-object v12

    .line 101
    sget-object v13, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 103
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v5, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    move-result-object v6

    .line 111
    invoke-virtual {v12, v13, v3, v1, v6}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    :cond_71
    :goto_71
    sget-object v6, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 116
    const/4 v12, 0x1

    .line 117
    const/4 v13, 0x0

    .line 118
    if-nez v6, :cond_79

    .line 120
    :goto_77
    move v0, v13

    .line 121
    goto :goto_e7

    .line 122
    :cond_79
    iget-object v6, v6, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 124
    check-cast v6, Lsun/misc/Unsafe;

    .line 126
    :try_start_7d
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    move-result-object v6

    .line 130
    filled-new-array {v9}, [Ljava/lang/Class;

    .line 133
    move-result-object v9

    .line 134
    invoke-virtual {v6, v10, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 137
    const-string v9, "arrayBaseOffset"

    .line 139
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 142
    move-result-object v10

    .line 143
    invoke-virtual {v6, v9, v10}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 146
    const-string v9, "arrayIndexScale"

    .line 148
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 151
    move-result-object v0

    .line 152
    invoke-virtual {v6, v9, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 155
    const-string v0, "getInt"

    .line 157
    filled-new-array {v11, v2}, [Ljava/lang/Class;

    .line 160
    move-result-object v9

    .line 161
    invoke-virtual {v6, v0, v9}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 164
    const-string v0, "putInt"

    .line 166
    filled-new-array {v11, v2, v4}, [Ljava/lang/Class;

    .line 169
    move-result-object v4

    .line 170
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 173
    filled-new-array {v11, v2}, [Ljava/lang/Class;

    .line 176
    move-result-object v0

    .line 177
    invoke-virtual {v6, v8, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 180
    const-string v0, "putLong"

    .line 182
    filled-new-array {v11, v2, v2}, [Ljava/lang/Class;

    .line 185
    move-result-object v4

    .line 186
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 189
    const-string v0, "getObject"

    .line 191
    filled-new-array {v11, v2}, [Ljava/lang/Class;

    .line 194
    move-result-object v4

    .line 195
    invoke-virtual {v6, v0, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 198
    const-string v0, "putObject"

    .line 200
    filled-new-array {v11, v2, v11}, [Ljava/lang/Class;

    .line 203
    move-result-object v2

    .line 204
    invoke-virtual {v6, v0, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_ce
    .catchall {:try_start_7d .. :try_end_ce} :catchall_d0

    .line 207
    move v0, v12

    .line 208
    goto :goto_e7

    .line 209
    :catchall_d0
    move-exception v0

    .line 210
    invoke-virtual {v7}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 213
    move-result-object v2

    .line 214
    invoke-static {v2}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 217
    move-result-object v2

    .line 218
    sget-object v4, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 220
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v2, v4, v3, v1, v0}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    goto :goto_77

    .line 232
    :goto_e7
    sput-boolean v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzg:Z

    .line 234
    const-class v0, [B

    .line 236
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzy(Ljava/lang/Class;)I

    .line 239
    move-result v0

    .line 240
    int-to-long v0, v0

    .line 241
    sput-wide v0, Lcom/google/android/gms/internal/measurement/zzagg;->zza:J

    .line 243
    const-class v0, [Z

    .line 245
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzy(Ljava/lang/Class;)I

    .line 248
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzz(Ljava/lang/Class;)V

    .line 251
    const-class v0, [I

    .line 253
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzy(Ljava/lang/Class;)I

    .line 256
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzz(Ljava/lang/Class;)V

    .line 259
    const-class v0, [J

    .line 261
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzy(Ljava/lang/Class;)I

    .line 264
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzz(Ljava/lang/Class;)V

    .line 267
    const-class v0, [F

    .line 269
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzy(Ljava/lang/Class;)I

    .line 272
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzz(Ljava/lang/Class;)V

    .line 275
    const-class v0, [D

    .line 277
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzy(Ljava/lang/Class;)I

    .line 280
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzz(Ljava/lang/Class;)V

    .line 283
    const-class v0, [Ljava/lang/Object;

    .line 285
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzy(Ljava/lang/Class;)I

    .line 288
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzagg;->zzz(Ljava/lang/Class;)V

    .line 291
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzagg;->zzA()Ljava/lang/reflect/Field;

    .line 294
    move-result-object v0

    .line 295
    if-eqz v0, :cond_133

    .line 297
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 299
    if-eqz v1, :cond_133

    .line 301
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 303
    check-cast v1, Lsun/misc/Unsafe;

    .line 305
    invoke-virtual {v1, v0}, Lsun/misc/Unsafe;->objectFieldOffset(Ljava/lang/reflect/Field;)J

    .line 308
    :cond_133
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 311
    move-result-object v0

    .line 312
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 314
    if-ne v0, v1, :cond_13c

    .line 316
    goto :goto_13d

    .line 317
    :cond_13c
    move v12, v13

    .line 318
    :goto_13d
    sput-boolean v12, Lcom/google/android/gms/internal/measurement/zzagg;->zzb:Z

    .line 320
    return-void
.end method

.method public static zzA()Ljava/lang/reflect/Field;
    .registers 4

    .line 1
    sget v0, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 3
    const-class v0, Ljava/nio/Buffer;

    .line 5
    const-string v1, "effectiveDirectAddress"

    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_7
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 11
    move-result-object v1
    :try_end_b
    .catchall {:try_start_7 .. :try_end_b} :catchall_c

    .line 12
    goto :goto_d

    .line 13
    :catchall_c
    move-object v1, v2

    .line 14
    :goto_d
    if-nez v1, :cond_23

    .line 16
    const-string v1, "address"

    .line 18
    :try_start_11
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    .line 21
    move-result-object v0
    :try_end_15
    .catchall {:try_start_11 .. :try_end_15} :catchall_16

    .line 22
    goto :goto_17

    .line 23
    :catchall_16
    move-object v0, v2

    .line 24
    :goto_17
    if-eqz v0, :cond_22

    .line 26
    invoke-virtual {v0}, Ljava/lang/reflect/Field;->getType()Ljava/lang/Class;

    .line 29
    move-result-object v1

    .line 30
    sget-object v3, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 32
    if-ne v1, v3, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v2

    .line 36
    :cond_23
    return-object v1
.end method

.method public static zzC(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    const-wide/16 v1, -0x4

    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result v3

    .line 14
    long-to-int p1, p1

    .line 15
    not-int p1, p1

    .line 16
    and-int/lit8 p1, p1, 0x3

    .line 18
    shl-int/lit8 p1, p1, 0x3

    .line 20
    const/16 p2, 0xff

    .line 22
    shl-int v4, p2, p1

    .line 24
    not-int v4, v4

    .line 25
    and-int/2addr v3, v4

    .line 26
    and-int/2addr p2, p3

    .line 27
    shl-int p1, p2, p1

    .line 29
    or-int/2addr p1, v3

    .line 30
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 33
    return-void
.end method

.method public static zzD(Ljava/lang/Object;JB)V
    .registers 9

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    const-wide/16 v1, -0x4

    .line 9
    and-long/2addr v1, p1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result v3

    .line 14
    long-to-int p1, p1

    .line 15
    and-int/lit8 p1, p1, 0x3

    .line 17
    shl-int/lit8 p1, p1, 0x3

    .line 19
    const/16 p2, 0xff

    .line 21
    shl-int v4, p2, p1

    .line 23
    not-int v4, v4

    .line 24
    and-int/2addr v3, v4

    .line 25
    and-int/2addr p2, p3

    .line 26
    shl-int p1, p2, p1

    .line 28
    or-int/2addr p1, v3

    .line 29
    invoke-virtual {v0, p0, v1, v2, p1}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 32
    return-void
.end method

.method public static zzb(Ljava/lang/Class;)Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzc:Lsun/misc/Unsafe;

    .line 3
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->allocateInstance(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    move-result-object p0
    :try_end_6
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_6} :catch_7

    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 14
    throw v0
.end method

.method public static zzc(JLjava/lang/Object;)I
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public static zzd(IJLjava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p3, p1, p2, p0}, Lsun/misc/Unsafe;->putInt(Ljava/lang/Object;JI)V

    .line 10
    return-void
.end method

.method public static zze(JLjava/lang/Object;)J
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getLong(Ljava/lang/Object;J)J

    .line 10
    move-result-wide p0

    .line 11
    return-wide p0
.end method

.method public static zzf(Ljava/lang/Object;JJ)V
    .registers 12

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Lsun/misc/Unsafe;

    .line 8
    move-object v2, p0

    .line 9
    move-wide v3, p1

    .line 10
    move-wide v5, p3

    .line 11
    invoke-virtual/range {v1 .. v6}, Lsun/misc/Unsafe;->putLong(Ljava/lang/Object;JJ)V

    .line 14
    return-void
.end method

.method public static zzm(JLjava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p2, p0, p1}, Lsun/misc/Unsafe;->getObject(Ljava/lang/Object;J)Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static zzn(JLjava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    invoke-virtual {v0, p2, p0, p1, p3}, Lsun/misc/Unsafe;->putObject(Ljava/lang/Object;JLjava/lang/Object;)V

    .line 10
    return-void
.end method

.method public static zzo([BJB)V
    .registers 6

    .line 1
    sget-wide v0, Lcom/google/android/gms/internal/measurement/zzagg;->zza:J

    .line 3
    add-long/2addr v0, p1

    .line 4
    sget-object p1, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 6
    invoke-virtual {p1, p0, v0, v1, p3}, Lcom/google/android/gms/internal/measurement/zzyf;->zza(Ljava/lang/Object;JB)V

    .line 9
    return-void
.end method

.method public static zzp()Lsun/misc/Unsafe;
    .registers 6

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    new-instance v1, Lcom/google/android/gms/internal/measurement/zzagc;

    .line 4
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 7
    invoke-static {v1}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedExceptionAction;)Ljava/lang/Object;

    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Lsun/misc/Unsafe;
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_e

    .line 14
    :catchall_d
    move-object v1, v0

    .line 15
    :goto_e
    if-nez v1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    :try_start_11
    const-class v2, [B

    .line 20
    invoke-virtual {v1, v2}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_16} :catch_17

    .line 23
    return-object v1

    .line 24
    :catch_17
    const-class v1, Lcom/google/android/gms/internal/measurement/zzagg;

    .line 26
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 33
    move-result-object v1

    .line 34
    sget-object v2, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 36
    const-string v3, "getUnsafe"

    .line 38
    const-string v4, "As part of the planned removal, sun.misc.Unsafe is available in the current environment but configured to throw on use. Protobuf will continue without using it, but with slightly reduced performance. --sun-misc-unsafe-memory-access=allow is likely available to opt back in if desired. A later Protobuf version release will stop using sun.misc.Unsafe entirely."

    .line 40
    const-string v5, "com.google.protobuf.UnsafeUtil"

    .line 42
    invoke-virtual {v1, v2, v5, v3, v4}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    return-object v0
.end method

.method public static zzq(Ljava/lang/Class;)Z
    .registers 7

    .line 1
    const-class v0, [B

    .line 3
    sget v1, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 5
    :try_start_4
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzagg;->zzd:Ljava/lang/Class;

    .line 7
    const-string v2, "peekLong"

    .line 9
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 14
    move-result-object v4

    .line 15
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 18
    const-string v2, "pokeLong"

    .line 20
    sget-object v4, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    .line 22
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 25
    move-result-object v4

    .line 26
    invoke-virtual {v1, v2, v4}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    const-string v2, "pokeInt"

    .line 31
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 33
    filled-new-array {p0, v4, v3}, [Ljava/lang/Class;

    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v1, v2, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 40
    const-string v2, "peekInt"

    .line 42
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    const-string v2, "pokeByte"

    .line 51
    sget-object v3, Ljava/lang/Byte;->TYPE:Ljava/lang/Class;

    .line 53
    filled-new-array {p0, v3}, [Ljava/lang/Class;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 60
    const-string v2, "peekByte"

    .line 62
    filled-new-array {p0}, [Ljava/lang/Class;

    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 69
    const-string v2, "pokeByteArray"

    .line 71
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    const-string v2, "peekByteArray"

    .line 80
    filled-new-array {p0, v0, v4, v4}, [Ljava/lang/Class;

    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v1, v2, p0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_56
    .catchall {:try_start_4 .. :try_end_56} :catchall_58

    .line 87
    const/4 p0, 0x1

    .line 88
    return p0

    .line 89
    :catchall_58
    const/4 p0, 0x0

    .line 90
    return p0
.end method

.method public static synthetic zzt(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    const-wide/16 v1, -0x4

    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p2

    .line 14
    not-long p0, p0

    .line 15
    const-wide/16 v0, 0x3

    .line 17
    and-long/2addr p0, v0

    .line 18
    const/4 v0, 0x3

    .line 19
    shl-long/2addr p0, v0

    .line 20
    long-to-int p0, p0

    .line 21
    ushr-int p0, p2, p0

    .line 23
    and-int/lit16 p0, p0, 0xff

    .line 25
    int-to-byte p0, p0

    .line 26
    if-eqz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    return p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method

.method public static synthetic zzu(JLjava/lang/Object;)Z
    .registers 6

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 3
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 5
    check-cast v0, Lsun/misc/Unsafe;

    .line 7
    const-wide/16 v1, -0x4

    .line 9
    and-long/2addr v1, p0

    .line 10
    invoke-virtual {v0, p2, v1, v2}, Lsun/misc/Unsafe;->getInt(Ljava/lang/Object;J)I

    .line 13
    move-result p2

    .line 14
    const-wide/16 v0, 0x3

    .line 16
    and-long/2addr p0, v0

    .line 17
    const/4 v0, 0x3

    .line 18
    shl-long/2addr p0, v0

    .line 19
    long-to-int p0, p0

    .line 20
    ushr-int p0, p2, p0

    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 24
    int-to-byte p0, p0

    .line 25
    if-eqz p0, :cond_1c

    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static zzy(Ljava/lang/Class;)I
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzg:Z

    .line 3
    if-eqz v0, :cond_f

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayBaseOffset(Ljava/lang/Class;)I

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, -0x1

    .line 17
    return p0
.end method

.method public static zzz(Ljava/lang/Class;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzg:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzagg;->zzf:Lcom/google/android/gms/internal/measurement/zzyf;

    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzyf;->zza:Ljava/lang/Object;

    .line 9
    check-cast v0, Lsun/misc/Unsafe;

    .line 11
    invoke-virtual {v0, p0}, Lsun/misc/Unsafe;->arrayIndexScale(Ljava/lang/Class;)I

    .line 14
    :cond_d
    return-void
.end method
