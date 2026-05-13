.class public abstract Lcom/google/android/gms/internal/measurement/zzjx;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Landroidx/room/concurrent/FileLock;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lcom/google/android/gms/dynamite/zzj;

    .line 3
    const/16 v1, 0x14

    .line 5
    invoke-direct {v0, v1}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 8
    new-instance v1, Lcom/google/android/gms/signin/zaa;

    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Lcom/google/android/gms/signin/zaa;-><init>(I)V

    .line 14
    new-instance v2, Landroidx/room/concurrent/FileLock;

    .line 16
    const-string v3, "Phenotype.API"

    .line 18
    invoke-direct {v2, v3, v1, v0}, Landroidx/room/concurrent/FileLock;-><init>(Ljava/lang/String;Lcom/google/android/gms/signin/zaa;Lcom/google/android/gms/dynamite/zzj;)V

    .line 21
    sput-object v2, Lcom/google/android/gms/internal/measurement/zzjx;->zza:Landroidx/room/concurrent/FileLock;

    .line 23
    return-void
.end method

.method public static zza(I)I
    .registers 3

    .line 27
    const/4 v0, 0x1

    if-eqz p0, :cond_15

    const/4 v1, 0x2

    if-eq p0, v0, :cond_14

    const/4 v0, 0x3

    if-eq p0, v1, :cond_13

    const/4 v1, 0x4

    if-eq p0, v0, :cond_12

    if-eq p0, v1, :cond_10

    const/4 p0, 0x0

    return p0

    :cond_10
    const/4 p0, 0x5

    return p0

    :cond_12
    return v1

    :cond_13
    return v0

    :cond_14
    return v1

    :cond_15
    return v0
.end method

.method public static zza(Landroid/content/Context;)Ljava/io/File;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    const-wide/16 v0, 0x64

    .line 9
    invoke-static {v0, v1}, Landroid/os/SystemClock;->sleep(J)V

    .line 12
    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_12

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "getFilesDir returned null twice."

    .line 21
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :cond_19
    return-object v0
.end method

.method public static zza(Ljava/lang/String;Ljava/lang/Object;)V
    .registers 2

    if-eqz p1, :cond_3

    return-void

    .line 28
    :cond_3
    const-string p1, " must not be null"

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    return-void
.end method

.method public static zzb()Lcom/google/android/gms/internal/measurement/zzadf;
    .registers 13

    .line 1
    const-string v0, "com.google.protobuf.BlazeGeneratedExtensionRegistryLiteLoader"

    .line 3
    const-class v1, Lcom/google/android/gms/internal/measurement/zzjx;

    .line 5
    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 8
    move-result-object v1

    .line 9
    const-class v2, Lcom/google/android/gms/internal/measurement/zzadf;

    .line 11
    invoke-virtual {v2, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    const/4 v4, 0x1

    .line 16
    const/4 v5, 0x0

    .line 17
    if-nez v3, :cond_13

    .line 19
    goto :goto_2f

    .line 20
    :cond_13
    :try_start_13
    invoke-static {v0, v4, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    .line 23
    move-result-object v0
    :try_end_17
    .catch Ljava/lang/ClassNotFoundException; {:try_start_13 .. :try_end_17} :catch_2f

    .line 24
    :try_start_17
    invoke-virtual {v0, v5}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object v0
    :try_end_1f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_17 .. :try_end_1f} :catch_28

    .line 32
    if-nez v0, :cond_22

    .line 34
    throw v5

    .line 35
    :cond_22
    :try_start_22
    new-instance v0, Ljava/lang/ClassCastException;

    .line 37
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 40
    throw v0
    :try_end_28
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_22 .. :try_end_28} :catch_28

    .line 41
    :catch_28
    move-exception v0

    .line 42
    :try_start_29
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 44
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 47
    throw v1
    :try_end_2f
    .catch Ljava/lang/ClassNotFoundException; {:try_start_29 .. :try_end_2f} :catch_2f

    .line 48
    :catch_2f
    :goto_2f
    const/4 v1, 0x0

    .line 49
    :try_start_30
    new-array v0, v1, [Lcom/google/android/gms/internal/measurement/zzjx;

    .line 51
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 58
    move-result-object v3
    :try_end_3a
    .catchall {:try_start_30 .. :try_end_3a} :catchall_a4

    .line 59
    new-instance v6, Ljava/util/ArrayList;

    .line 61
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 64
    :goto_3f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    move-result v0

    .line 68
    if-nez v0, :cond_77

    .line 70
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 73
    move-result v0

    .line 74
    if-ne v0, v4, :cond_52

    .line 76
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v0

    .line 80
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadf;

    .line 82
    return-object v0

    .line 83
    :cond_52
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_59

    .line 89
    return-object v5

    .line 90
    :cond_59
    :try_start_59
    const-string v0, "combine"

    .line 92
    const-class v1, Ljava/util/Collection;

    .line 94
    filled-new-array {v1}, [Ljava/lang/Class;

    .line 97
    move-result-object v1

    .line 98
    invoke-virtual {v2, v0, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 101
    move-result-object v0

    .line 102
    filled-new-array {v6}, [Ljava/lang/Object;

    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0, v5, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzadf;
    :try_end_6f
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_59 .. :try_end_6f} :catch_70

    .line 112
    return-object v0

    .line 113
    :catch_70
    move-exception v0

    .line 114
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 116
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 119
    throw v1

    .line 120
    :cond_77
    :try_start_77
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 123
    move-result-object v0
    :try_end_7b
    .catch Ljava/util/ServiceConfigurationError; {:try_start_77 .. :try_end_7b} :catch_86

    .line 124
    if-nez v0, :cond_7e

    .line 126
    throw v5

    .line 127
    :cond_7e
    :try_start_7e
    new-instance v0, Ljava/lang/ClassCastException;

    .line 129
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 132
    throw v0
    :try_end_84
    .catch Ljava/util/ServiceConfigurationError; {:try_start_7e .. :try_end_84} :catch_86

    .line 133
    :goto_84
    move-object v12, v0

    .line 134
    goto :goto_88

    .line 135
    :catch_86
    move-exception v0

    .line 136
    goto :goto_84

    .line 137
    :goto_88
    const-class v0, Lcom/google/android/gms/internal/measurement/zzada;

    .line 139
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 146
    move-result-object v7

    .line 147
    sget-object v8, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    .line 149
    const-string v10, "load"

    .line 151
    const-string v0, "Unable to load "

    .line 153
    const-string v9, "zzadf"

    .line 155
    invoke-virtual {v0, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 158
    move-result-object v11

    .line 159
    const-string v9, "com.google.protobuf.GeneratedExtensionRegistryLoader"

    .line 161
    invoke-virtual/range {v7 .. v12}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    goto :goto_3f

    .line 165
    :catchall_a4
    move-exception v0

    .line 166
    new-instance v1, Ljava/util/ServiceConfigurationError;

    .line 168
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    move-result-object v2

    .line 172
    invoke-direct {v1, v2, v0}, Ljava/util/ServiceConfigurationError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 175
    throw v1
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzws;)V
    .registers 2

    .line 176
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjx;->zzd(Lcom/google/android/gms/internal/measurement/zzws;)Z

    move-result v0

    if-nez v0, :cond_1a

    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 177
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    if-nez v0, :cond_e

    goto :goto_1a

    .line 178
    :cond_e
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 179
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 180
    invoke-static {v0}, Lcom/google/android/gms/internal/measurement/zzjx;->zzb(Lcom/google/android/gms/internal/measurement/zzws;)V

    .line 181
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjx;->zze(Lcom/google/android/gms/internal/measurement/zzws;)V

    return-void

    .line 182
    :cond_1a
    :goto_1a
    move-object v0, p0

    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 183
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzvn;->zzc:Ljava/lang/String;

    .line 184
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 185
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjx;->zze(Lcom/google/android/gms/internal/measurement/zzws;)V

    return-void
.end method

.method public static zzc(Lcom/google/android/gms/internal/measurement/zzws;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjx;->zzd(Lcom/google/android/gms/internal/measurement/zzws;)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_19

    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 10
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 12
    if-nez v0, :cond_e

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 18
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 20
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zza:Lcom/google/android/gms/internal/measurement/zzvn;

    .line 22
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzjx;->zzc(Lcom/google/android/gms/internal/measurement/zzws;)V

    .line 25
    return-void

    .line 26
    :cond_19
    :goto_19
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    return-void
.end method

.method public static zzd(Lcom/google/android/gms/internal/measurement/zzws;)Z
    .registers 2

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zze:Ljava/lang/Thread;

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 8
    move-result-object v0

    .line 9
    if-eq p0, v0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static zze(Lcom/google/android/gms/internal/measurement/zzws;)V
    .registers 3

    .line 1
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzvn;

    .line 3
    iget-object p0, p0, Lcom/google/android/gms/internal/measurement/zzvn;->zzd:Ljava/lang/String;

    .line 5
    sget-object v0, Lcom/google/android/gms/internal/measurement/zzvy;->zzd:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    const/16 v1, 0x7f

    .line 13
    if-le v0, v1, :cond_13

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 23
    return-void
.end method
