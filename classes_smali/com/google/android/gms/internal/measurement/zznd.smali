.class public final Lcom/google/android/gms/internal/measurement/zznd;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Lcom/google/android/gms/internal/measurement/zznd;


# instance fields
.field public final zzb:Lcom/google/android/gms/internal/measurement/zzmw;

.field public final zzc:Lcom/google/android/gms/internal/measurement/zzmq;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/measurement/zznd;

    .line 3
    sget-object v1, Lcom/google/android/gms/internal/measurement/zzmw;->zza:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/zzmq;->zzi()Lcom/google/android/gms/internal/measurement/zzmq;

    .line 8
    move-result-object v2

    .line 9
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V

    .line 12
    sput-object v0, Lcom/google/android/gms/internal/measurement/zznd;->zza:Lcom/google/android/gms/internal/measurement/zznd;

    .line 14
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzb:Lcom/google/android/gms/internal/measurement/zzmw;

    .line 9
    iput-object p2, p0, Lcom/google/android/gms/internal/measurement/zznd;->zzc:Lcom/google/android/gms/internal/measurement/zzmq;

    .line 11
    return-void
.end method

.method public static zzb(Lcom/google/android/gms/internal/measurement/zzacv;Z)Lcom/google/android/gms/internal/measurement/zznd;
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-gt v0, v1, :cond_9a

    .line 8
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzr()I

    .line 11
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 14
    move-result v0

    .line 15
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzD(I)I

    .line 18
    move-result v0

    .line 19
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzadf;->zzd:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 21
    sget v2, Lcom/google/android/gms/internal/measurement/zzacf;->$r8$clinit:I

    .line 23
    sget-object v2, Lcom/google/android/gms/internal/measurement/zzadf;->zza:Lcom/google/android/gms/internal/measurement/zzadf;

    .line 25
    invoke-static {p0, v2}, Lcom/google/android/gms/internal/measurement/zzmq;->zzh(Lcom/google/android/gms/internal/measurement/zzacv;Lcom/google/android/gms/internal/measurement/zzadf;)Lcom/google/android/gms/internal/measurement/zzmq;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzE(I)V

    .line 32
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzmu;

    .line 34
    invoke-direct {v0}, Lcom/google/android/gms/internal/measurement/zzmu;-><init>()V

    .line 37
    iget-object v3, v0, Lcom/google/android/gms/internal/measurement/zzmu;->zza:Ljava/util/zip/Inflater;

    .line 39
    const/16 v4, 0x1000

    .line 41
    if-eqz p1, :cond_6c

    .line 43
    :try_start_2a
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzp()I

    .line 46
    move-result p1

    .line 47
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzD(I)I

    .line 50
    move-result p1

    .line 51
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzF()I

    .line 54
    move-result v1

    .line 55
    if-gez v1, :cond_3a

    .line 57
    move v1, v4

    .line 58
    goto :goto_3e

    .line 59
    :cond_3a
    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    .line 62
    move-result v1
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_5d

    .line 63
    :goto_3e
    :try_start_3e
    new-instance v5, Ljava/util/zip/InflaterInputStream;

    .line 65
    new-instance v6, Lokio/Buffer$inputStream$1;

    .line 67
    invoke-direct {v6, v0, p0}, Lokio/Buffer$inputStream$1;-><init>(Lcom/google/android/gms/internal/measurement/zzmu;Lcom/google/android/gms/internal/measurement/zzacv;)V

    .line 70
    invoke-direct {v5, v6, v3, v1}, Ljava/util/zip/InflaterInputStream;-><init>(Ljava/io/InputStream;Ljava/util/zip/Inflater;I)V

    .line 73
    invoke-static {v5, v4}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    .line 76
    move-result-object v1

    .line 77
    invoke-static {v1}, Lcom/google/android/gms/internal/measurement/zzmw;->zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;

    .line 80
    move-result-object v1
    :try_end_50
    .catchall {:try_start_3e .. :try_end_50} :catchall_67

    .line 81
    :try_start_50
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 84
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzF()I

    .line 87
    move-result v3

    .line 88
    if-nez v3, :cond_5f

    .line 90
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/measurement/zzacv;->zzE(I)V

    .line 93
    goto :goto_83

    .line 94
    :catchall_5d
    move-exception p0

    .line 95
    goto :goto_91

    .line 96
    :cond_5f
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 98
    const-string p1, "Unexpected bytes remaining after FlagsBlob parsing."

    .line 100
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 103
    throw p0

    .line 104
    :catchall_67
    move-exception p0

    .line 105
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 108
    throw p0

    .line 109
    :cond_6c
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzacv;->zzo()[B

    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v3, p0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_73
    .catchall {:try_start_50 .. :try_end_73} :catchall_5d

    .line 116
    :try_start_73
    new-instance p0, Lokio/Buffer$inputStream$1;

    .line 118
    invoke-direct {p0, v0, v1}, Lokio/Buffer$inputStream$1;-><init>(Ljava/io/Closeable;I)V

    .line 121
    invoke-static {p0, v4}, Lcom/google/android/gms/internal/measurement/zzacv;->zzM(Ljava/io/InputStream;I)Lcom/google/android/gms/internal/measurement/zzacv;

    .line 124
    move-result-object p0

    .line 125
    invoke-static {p0}, Lcom/google/android/gms/internal/measurement/zzmw;->zzd(Lcom/google/android/gms/internal/measurement/zzacv;)Lcom/google/android/gms/internal/measurement/zzmw;

    .line 128
    move-result-object v1
    :try_end_80
    .catchall {:try_start_73 .. :try_end_80} :catchall_8c

    .line 129
    :try_start_80
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V
    :try_end_83
    .catchall {:try_start_80 .. :try_end_83} :catchall_5d

    .line 132
    :goto_83
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmu;->close()V

    .line 135
    new-instance p0, Lcom/google/android/gms/internal/measurement/zznd;

    .line 137
    invoke-direct {p0, v1, v2}, Lcom/google/android/gms/internal/measurement/zznd;-><init>(Lcom/google/android/gms/internal/measurement/zzmw;Lcom/google/android/gms/internal/measurement/zzmq;)V

    .line 140
    return-object p0

    .line 141
    :catchall_8c
    move-exception p0

    .line 142
    :try_start_8d
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 145
    throw p0
    :try_end_91
    .catchall {:try_start_8d .. :try_end_91} :catchall_5d

    .line 146
    :goto_91
    :try_start_91
    invoke-virtual {v0}, Lcom/google/android/gms/internal/measurement/zzmu;->close()V
    :try_end_94
    .catchall {:try_start_91 .. :try_end_94} :catchall_95

    .line 149
    goto :goto_99

    .line 150
    :catchall_95
    move-exception p1

    .line 151
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 154
    :goto_99
    throw p0

    .line 155
    :cond_9a
    new-instance p0, Lcom/google/android/gms/internal/measurement/zzaeh;

    .line 157
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 164
    move-result p1

    .line 165
    add-int/lit8 p1, p1, 0x2c

    .line 167
    new-instance v1, Ljava/lang/StringBuilder;

    .line 169
    invoke-direct {v1, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 172
    const-string p1, "Unsupported version: "

    .line 174
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 180
    const-string p1, ". Current version is: 1"

    .line 182
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 188
    move-result-object p1

    .line 189
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 192
    throw p0
.end method
