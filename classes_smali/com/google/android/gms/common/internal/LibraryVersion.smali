.class public final Lcom/google/android/gms/common/internal/LibraryVersion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lkotlin/time/InstantParseResult$Failure;

.field public static final zzb:Lcom/google/android/gms/common/internal/LibraryVersion;


# instance fields
.field public final zzc:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lkotlin/time/InstantParseResult$Failure;

    .line 3
    const-string v1, "LibraryVersion"

    .line 5
    invoke-direct {v0, v1}, Lkotlin/time/InstantParseResult$Failure;-><init>(Ljava/lang/String;)V

    .line 8
    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 10
    new-instance v0, Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 12
    invoke-direct {v0}, Lcom/google/android/gms/common/internal/LibraryVersion;-><init>()V

    .line 15
    sput-object v0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzb:Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 6
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 9
    iput-object v0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 11
    return-void
.end method


# virtual methods
.method public final getVersion(Ljava/lang/String;)Ljava/lang/String;
    .registers 11

    .line 1
    const-string v0, "LibraryVersion"

    .line 3
    sget-object v1, Lcom/google/android/gms/common/internal/LibraryVersion;->zza:Lkotlin/time/InstantParseResult$Failure;

    .line 5
    const-string v2, "/"

    .line 7
    const-string v3, "Please provide a valid libraryName"

    .line 9
    invoke-static {p1, v3}, Lcom/google/android/gms/common/internal/zzae;->checkNotEmpty(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    const-string v3, " version is "

    .line 14
    const-string v4, "Failed to get app version for libraryName: "

    .line 16
    iget-object p0, p0, Lcom/google/android/gms/common/internal/LibraryVersion;->zzc:Ljava/util/concurrent/ConcurrentHashMap;

    .line 18
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v5

    .line 22
    if-eqz v5, :cond_1e

    .line 24
    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Ljava/lang/String;

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v5, Ljava/util/Properties;

    .line 33
    invoke-direct {v5}, Ljava/util/Properties;-><init>()V

    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_24
    new-instance v7, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v7, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    const-string v2, ".properties"

    .line 47
    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object v2

    .line 54
    const-class v7, Lcom/google/android/gms/common/internal/LibraryVersion;

    .line 56
    invoke-virtual {v7, v2}, Ljava/lang/Class;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 59
    move-result-object v2
    :try_end_3b
    .catch Ljava/io/IOException; {:try_start_24 .. :try_end_3b} :catch_a2
    .catchall {:try_start_24 .. :try_end_3b} :catchall_a5

    .line 60
    if-eqz v2, :cond_83

    .line 62
    :try_start_3d
    invoke-virtual {v5, v2}, Ljava/util/Properties;->load(Ljava/io/InputStream;)V

    .line 65
    const-string v7, "version"

    .line 67
    invoke-virtual {v5, v7, v6}, Ljava/util/Properties;->getProperty(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v6

    .line 71
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 78
    move-result v5

    .line 79
    add-int/lit8 v5, v5, 0xc

    .line 81
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    move-result-object v7

    .line 85
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 88
    move-result v7

    .line 89
    add-int/2addr v5, v7

    .line 90
    new-instance v7, Ljava/lang/StringBuilder;

    .line 92
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 95
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    move-result-object v3

    .line 108
    iget-object v5, v1, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    .line 110
    const/4 v7, 0x2

    .line 111
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 114
    move-result v5

    .line 115
    if-eqz v5, :cond_d4

    .line 117
    invoke-virtual {v1, v3}, Lkotlin/time/InstantParseResult$Failure;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v3

    .line 121
    invoke-static {v0, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 124
    goto :goto_d4

    .line 125
    :catchall_7c
    move-exception p0

    .line 126
    goto :goto_a0

    .line 127
    :catch_7e
    move-exception v3

    .line 128
    move-object v8, v6

    .line 129
    move-object v6, v2

    .line 130
    move-object v2, v8

    .line 131
    goto :goto_a8

    .line 132
    :cond_83
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 135
    move-result-object v3

    .line 136
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 139
    move-result v3

    .line 140
    add-int/lit8 v3, v3, 0x2b

    .line 142
    new-instance v5, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object v3

    .line 157
    invoke-virtual {v1, v0, v3}, Lkotlin/time/InstantParseResult$Failure;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_3d .. :try_end_9f} :catch_7e
    .catchall {:try_start_3d .. :try_end_9f} :catchall_7c

    .line 160
    goto :goto_d4

    .line 161
    :goto_a0
    move-object v6, v2

    .line 162
    goto :goto_e6

    .line 163
    :catch_a2
    move-exception v2

    .line 164
    move-object v3, v2

    .line 165
    goto :goto_a7

    .line 166
    :catchall_a5
    move-exception p0

    .line 167
    goto :goto_e6

    .line 168
    :goto_a7
    move-object v2, v6

    .line 169
    :goto_a8
    :try_start_a8
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 172
    move-result-object v5

    .line 173
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 176
    move-result v5

    .line 177
    add-int/lit8 v5, v5, 0x2b

    .line 179
    new-instance v7, Ljava/lang/StringBuilder;

    .line 181
    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 184
    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 187
    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    move-result-object v4

    .line 194
    iget-object v5, v1, Lkotlin/time/InstantParseResult$Failure;->error:Ljava/lang/String;

    .line 196
    const/4 v7, 0x6

    .line 197
    invoke-static {v5, v7}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 200
    move-result v5

    .line 201
    if-eqz v5, :cond_d1

    .line 203
    invoke-virtual {v1, v4}, Lkotlin/time/InstantParseResult$Failure;->zza(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    move-result-object v4

    .line 207
    invoke-static {v0, v4, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_d1
    .catchall {:try_start_a8 .. :try_end_d1} :catchall_a5

    .line 210
    :cond_d1
    move-object v8, v6

    .line 211
    move-object v6, v2

    .line 212
    move-object v2, v8

    .line 213
    :cond_d4
    :goto_d4
    if-eqz v2, :cond_d9

    .line 215
    :try_start_d6
    invoke-interface {v2}, Ljava/io/Closeable;->close()V
    :try_end_d9
    .catch Ljava/io/IOException; {:try_start_d6 .. :try_end_d9} :catch_d9

    .line 218
    :catch_d9
    :cond_d9
    if-nez v6, :cond_e2

    .line 220
    const-string v2, ".properties file is dropped during release process. Failure to read app version is expected during Google internal testing where locally-built libraries are used"

    .line 222
    invoke-virtual {v1, v0, v2}, Lkotlin/time/InstantParseResult$Failure;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-string v6, "UNKNOWN"

    .line 227
    :cond_e2
    invoke-virtual {p0, p1, v6}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 230
    return-object v6

    .line 231
    :goto_e6
    if-eqz v6, :cond_eb

    .line 233
    :try_start_e8
    invoke-interface {v6}, Ljava/io/Closeable;->close()V
    :try_end_eb
    .catch Ljava/io/IOException; {:try_start_e8 .. :try_end_eb} :catch_eb

    .line 236
    :catch_eb
    :cond_eb
    throw p0
.end method
