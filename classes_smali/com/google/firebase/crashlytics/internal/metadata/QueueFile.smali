.class public final Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final LOGGER:Ljava/util/logging/Logger;


# instance fields
.field public final buffer:[B

.field public elementCount:I

.field public fileLength:I

.field public first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

.field public last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

.field public final raf:Ljava/io/RandomAccessFile;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->LOGGER:Ljava/util/logging/Logger;

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/16 v0, 0x10

    .line 6
    new-array v1, v0, [B

    .line 8
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 13
    move-result v2

    .line 14
    const-string v3, "rwd"

    .line 16
    const/4 v4, 0x4

    .line 17
    const-wide/16 v5, 0x0

    .line 19
    const/4 v7, 0x0

    .line 20
    if-nez v2, :cond_6b

    .line 22
    new-instance v2, Ljava/io/File;

    .line 24
    new-instance v8, Ljava/lang/StringBuilder;

    .line 26
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 29
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 32
    move-result-object v9

    .line 33
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    const-string v9, ".tmp"

    .line 38
    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    move-result-object v8

    .line 45
    invoke-direct {v2, v8}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 48
    new-instance v8, Ljava/io/RandomAccessFile;

    .line 50
    invoke-direct {v8, v2, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 53
    const-wide/16 v9, 0x1000

    .line 55
    :try_start_36
    invoke-virtual {v8, v9, v10}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 58
    invoke-virtual {v8, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 61
    new-array v0, v0, [B

    .line 63
    const/16 v9, 0x1000

    .line 65
    filled-new-array {v9, v7, v7, v7}, [I

    .line 68
    move-result-object v9

    .line 69
    move v10, v7

    .line 70
    move v11, v10

    .line 71
    :goto_46
    if-ge v10, v4, :cond_52

    .line 73
    aget v12, v9, v10

    .line 75
    invoke-static {v0, v11, v12}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInt([BII)V

    .line 78
    add-int/lit8 v11, v11, 0x4

    .line 80
    add-int/lit8 v10, v10, 0x1

    .line 82
    goto :goto_46

    .line 83
    :cond_52
    invoke-virtual {v8, v0}, Ljava/io/RandomAccessFile;->write([B)V
    :try_end_55
    .catchall {:try_start_36 .. :try_end_55} :catchall_66

    .line 86
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 89
    invoke-virtual {v2, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_5f

    .line 95
    goto :goto_6b

    .line 96
    :cond_5f
    const-string p0, "Rename failed!"

    .line 98
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 101
    const/4 p0, 0x0

    .line 102
    throw p0

    .line 103
    :catchall_66
    move-exception p0

    .line 104
    invoke-virtual {v8}, Ljava/io/RandomAccessFile;->close()V

    .line 107
    throw p0

    .line 108
    :cond_6b
    :goto_6b
    new-instance v0, Ljava/io/RandomAccessFile;

    .line 110
    invoke-direct {v0, p1, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 113
    iput-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 115
    invoke-virtual {v0, v5, v6}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 118
    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->readFully([B)V

    .line 121
    invoke-static {v7, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt(I[B)I

    .line 124
    move-result p1

    .line 125
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 127
    int-to-long v2, p1

    .line 128
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 131
    move-result-wide v5

    .line 132
    cmp-long p1, v2, v5

    .line 134
    if-gtz p1, :cond_a6

    .line 136
    invoke-static {v4, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt(I[B)I

    .line 139
    move-result p1

    .line 140
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 142
    const/16 p1, 0x8

    .line 144
    invoke-static {p1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt(I[B)I

    .line 147
    move-result p1

    .line 148
    const/16 v0, 0xc

    .line 150
    invoke-static {v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt(I[B)I

    .line 153
    move-result v0

    .line 154
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 157
    move-result-object p1

    .line 158
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 160
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 163
    move-result-object p1

    .line 164
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 166
    return-void

    .line 167
    :cond_a6
    new-instance p1, Ljava/io/IOException;

    .line 169
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 171
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    .line 174
    move-result-wide v0

    .line 175
    new-instance v2, Ljava/lang/StringBuilder;

    .line 177
    const-string v3, "File is truncated. Expected length: "

    .line 179
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 182
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 185
    const-string p0, ", Actual length: "

    .line 187
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 193
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 200
    throw p1
.end method

.method public static readInt(I[B)I
    .registers 4

    .line 1
    aget-byte v0, p1, p0

    .line 3
    and-int/lit16 v0, v0, 0xff

    .line 5
    shl-int/lit8 v0, v0, 0x18

    .line 7
    add-int/lit8 v1, p0, 0x1

    .line 9
    aget-byte v1, p1, v1

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    shl-int/lit8 v1, v1, 0x10

    .line 15
    add-int/2addr v0, v1

    .line 16
    add-int/lit8 v1, p0, 0x2

    .line 18
    aget-byte v1, p1, v1

    .line 20
    and-int/lit16 v1, v1, 0xff

    .line 22
    shl-int/lit8 v1, v1, 0x8

    .line 24
    add-int/2addr v0, v1

    .line 25
    add-int/lit8 p0, p0, 0x3

    .line 27
    aget-byte p0, p1, p0

    .line 29
    and-int/lit16 p0, p0, 0xff

    .line 31
    add-int/2addr v0, p0

    .line 32
    return v0
.end method

.method public static writeInt([BII)V
    .registers 5

    .line 1
    shr-int/lit8 v0, p2, 0x18

    .line 3
    int-to-byte v0, v0

    .line 4
    aput-byte v0, p0, p1

    .line 6
    add-int/lit8 v0, p1, 0x1

    .line 8
    shr-int/lit8 v1, p2, 0x10

    .line 10
    int-to-byte v1, v1

    .line 11
    aput-byte v1, p0, v0

    .line 13
    add-int/lit8 v0, p1, 0x2

    .line 15
    shr-int/lit8 v1, p2, 0x8

    .line 17
    int-to-byte v1, v1

    .line 18
    aput-byte v1, p0, v0

    .line 20
    add-int/lit8 p1, p1, 0x3

    .line 22
    int-to-byte p2, p2

    .line 23
    aput-byte p2, p0, p1

    .line 25
    return-void
.end method


# virtual methods
.method public final add([B)V
    .registers 9

    .line 1
    array-length v0, p1

    .line 2
    monitor-enter p0

    .line 3
    if-ltz v0, :cond_57

    .line 5
    :try_start_4
    array-length v1, p1

    .line 6
    if-gt v0, v1, :cond_57

    .line 8
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->expandIfNecessary(I)V

    .line 11
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    .line 14
    move-result v1

    .line 15
    const/4 v2, 0x4

    .line 16
    if-eqz v1, :cond_14

    .line 18
    const/16 v3, 0x10

    .line 20
    goto :goto_20

    .line 21
    :cond_14
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 23
    iget v4, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 25
    add-int/2addr v4, v2

    .line 26
    iget v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 28
    add-int/2addr v4, v3

    .line 29
    invoke-virtual {p0, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 32
    move-result v3

    .line 33
    :goto_20
    new-instance v4, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 35
    invoke-direct {v4, v3, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 38
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-static {v5, v6, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInt([BII)V

    .line 44
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 46
    invoke-virtual {p0, v5, v3, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringWrite([BII)V

    .line 49
    add-int/lit8 v2, v3, 0x4

    .line 51
    invoke-virtual {p0, p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringWrite([BII)V

    .line 54
    if-eqz v1, :cond_39

    .line 56
    move p1, v3

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 60
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 62
    :goto_3d
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 64
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 66
    add-int/lit8 v2, v2, 0x1

    .line 68
    invoke-virtual {p0, v0, v2, p1, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    .line 71
    iput-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 73
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 75
    add-int/lit8 p1, p1, 0x1

    .line 77
    iput p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 79
    if-eqz v1, :cond_55

    .line 81
    iput-object v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    :try_end_52
    .catchall {:try_start_4 .. :try_end_52} :catchall_53

    .line 83
    goto :goto_55

    .line 84
    :catchall_53
    move-exception p1

    .line 85
    goto :goto_5d

    .line 86
    :cond_55
    :goto_55
    monitor-exit p0

    .line 87
    return-void

    .line 88
    :cond_57
    :try_start_57
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 90
    invoke-direct {p1}, Ljava/lang/IndexOutOfBoundsException;-><init>()V

    .line 93
    throw p1

    .line 94
    :goto_5d
    monitor-exit p0
    :try_end_5e
    .catchall {:try_start_57 .. :try_end_5e} :catchall_53

    .line 95
    throw p1
.end method

.method public final declared-synchronized close()V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 4
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_8
    move-exception v0

    .line 10
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    .line 11
    throw v0
.end method

.method public final expandIfNecessary(I)V
    .registers 11

    .line 1
    add-int/lit8 p1, p1, 0x4

    .line 3
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 5
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->usedBytes()I

    .line 8
    move-result v1

    .line 9
    sub-int/2addr v0, v1

    .line 10
    if-lt v0, p1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 15
    :cond_e
    add-int/2addr v0, v1

    .line 16
    const/4 v2, 0x1

    .line 17
    shl-int/2addr v1, v2

    .line 18
    if-lt v0, p1, :cond_e

    .line 20
    int-to-long v3, v1

    .line 21
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 23
    invoke-virtual {p1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 26
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 33
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 35
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 37
    add-int/lit8 v2, v2, 0x4

    .line 39
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 41
    add-int/2addr v2, v0

    .line 42
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 45
    move-result v0

    .line 46
    iget-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 48
    iget v2, v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 50
    if-ge v0, v2, :cond_52

    .line 52
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 55
    move-result-object v3

    .line 56
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 58
    int-to-long v4, p1

    .line 59
    invoke-virtual {v3, v4, v5}, Ljava/nio/channels/FileChannel;->position(J)Ljava/nio/channels/FileChannel;

    .line 62
    add-int/lit8 v0, v0, -0x4

    .line 64
    int-to-long v6, v0

    .line 65
    const-wide/16 v4, 0x10

    .line 67
    move-object v8, v3

    .line 68
    invoke-virtual/range {v3 .. v8}, Ljava/nio/channels/FileChannel;->transferTo(JJLjava/nio/channels/WritableByteChannel;)J

    .line 71
    move-result-wide v2

    .line 72
    cmp-long p1, v2, v6

    .line 74
    if-nez p1, :cond_4c

    .line 76
    goto :goto_52

    .line 77
    :cond_4c
    const-string p0, "Copied insufficient number of bytes!"

    .line 79
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/Object;)V

    .line 82
    return-void

    .line 83
    :cond_52
    :goto_52
    iget-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 85
    iget p1, p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 87
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 89
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 91
    if-ge p1, v0, :cond_72

    .line 93
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 95
    add-int/2addr v2, p1

    .line 96
    add-int/lit8 v2, v2, -0x10

    .line 98
    iget p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 100
    invoke-virtual {p0, v1, p1, v0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    .line 103
    new-instance p1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 105
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 107
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 109
    invoke-direct {p1, v2, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 112
    iput-object p1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 114
    goto :goto_77

    .line 115
    :cond_72
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 117
    invoke-virtual {p0, v1, v2, v0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    .line 120
    :goto_77
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 122
    return-void
.end method

.method public final declared-synchronized forEach(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 4
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_6
    iget v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 9
    if-ge v1, v2, :cond_28

    .line 11
    invoke-virtual {p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    move-result-object v0

    .line 15
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;

    .line 17
    invoke-direct {v2, p0, v0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;-><init>(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;)V

    .line 20
    iget v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 22
    invoke-interface {p1, v2, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;->read(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;I)V

    .line 25
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 27
    add-int/lit8 v2, v2, 0x4

    .line 29
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 31
    add-int/2addr v2, v0

    .line 32
    invoke-virtual {p0, v2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 35
    move-result v0
    :try_end_23
    .catchall {:try_start_1 .. :try_end_23} :catchall_26

    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 38
    goto :goto_6

    .line 39
    :catchall_26
    move-exception p1

    .line 40
    goto :goto_2a

    .line 41
    :cond_28
    monitor-exit p0

    .line 42
    return-void

    .line 43
    :goto_2a
    :try_start_2a
    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_2a .. :try_end_2b} :catchall_26

    .line 44
    throw p1
.end method

.method public final declared-synchronized isEmpty()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    .line 4
    if-nez v0, :cond_7

    .line 6
    const/4 v0, 0x1

    .line 7
    goto :goto_8

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    :goto_8
    monitor-exit p0

    .line 10
    return v0

    .line 11
    :catchall_a
    move-exception v0

    .line 12
    :try_start_b
    monitor-exit p0
    :try_end_c
    .catchall {:try_start_b .. :try_end_c} :catchall_a

    .line 13
    throw v0
.end method

.method public final readElement(I)Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    .registers 4

    .line 1
    if-nez p1, :cond_5

    .line 3
    sget-object p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->NULL:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 5
    return-object p0

    .line 6
    :cond_5
    int-to-long v0, p1

    .line 7
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 9
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 12
    new-instance v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    .line 17
    move-result p0

    .line 18
    invoke-direct {v0, p1, p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 21
    return-object v0
.end method

.method public final declared-synchronized remove()V
    .registers 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->isEmpty()Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_68

    .line 8
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    if-ne v0, v2, :cond_34

    .line 14
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_66

    .line 15
    const/16 v0, 0x1000

    .line 17
    :try_start_10
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    .line 20
    iput v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 22
    sget-object v1, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->NULL:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 24
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 26
    iput-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 28
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 30
    if-le v1, v0, :cond_2d

    .line 32
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 34
    const-wide/16 v3, 0x1000

    .line 36
    invoke-virtual {v1, v3, v4}, Ljava/io/RandomAccessFile;->setLength(J)V

    .line 39
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1, v2}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 46
    :cond_2d
    iput v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I
    :try_end_2f
    .catchall {:try_start_10 .. :try_end_2f} :catchall_31

    .line 48
    :try_start_2f
    monitor-exit p0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_66

    .line 49
    goto :goto_64

    .line 50
    :catchall_31
    move-exception v0

    .line 51
    :try_start_32
    monitor-exit p0
    :try_end_33
    .catchall {:try_start_32 .. :try_end_33} :catchall_31

    .line 52
    :try_start_33
    throw v0

    .line 53
    :cond_34
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 55
    iget v3, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 57
    const/4 v4, 0x4

    .line 58
    add-int/2addr v3, v4

    .line 59
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 61
    add-int/2addr v3, v0

    .line 62
    invoke-virtual {p0, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 65
    move-result v0

    .line 66
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 68
    invoke-virtual {p0, v0, v3, v1, v4}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->ringRead(I[BII)V

    .line 71
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 73
    invoke-static {v1, v3}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->readInt(I[B)I

    .line 76
    move-result v1

    .line 77
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 79
    iget v4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 81
    sub-int/2addr v4, v2

    .line 82
    iget-object v5, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 84
    iget v5, v5, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 86
    invoke-virtual {p0, v3, v4, v0, v5}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeHeader(IIII)V

    .line 89
    iget v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 91
    sub-int/2addr v3, v2

    .line 92
    iput v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 94
    new-instance v2, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 96
    invoke-direct {v2, v0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;-><init>(II)V

    .line 99
    iput-object v2, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;
    :try_end_64
    .catchall {:try_start_33 .. :try_end_64} :catchall_66

    .line 101
    :goto_64
    monitor-exit p0

    .line 102
    return-void

    .line 103
    :catchall_66
    move-exception v0

    .line 104
    goto :goto_6e

    .line 105
    :cond_68
    :try_start_68
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 107
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 110
    throw v0

    .line 111
    :goto_6e
    monitor-exit p0
    :try_end_6f
    .catchall {:try_start_68 .. :try_end_6f} :catchall_66

    .line 112
    throw v0
.end method

.method public final ringRead(I[BII)V
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 4
    move-result p1

    .line 5
    add-int v0, p1, p4

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 9
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 11
    if-gt v0, v1, :cond_14

    .line 13
    int-to-long v0, p1

    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 17
    invoke-virtual {p0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 20
    return-void

    .line 21
    :cond_14
    sub-int/2addr v1, p1

    .line 22
    int-to-long v2, p1

    .line 23
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 26
    invoke-virtual {p0, p2, p3, v1}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 29
    const-wide/16 v2, 0x10

    .line 31
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    add-int/2addr p3, v1

    .line 35
    sub-int/2addr p4, v1

    .line 36
    invoke-virtual {p0, p2, p3, p4}, Ljava/io/RandomAccessFile;->readFully([BII)V

    .line 39
    return-void
.end method

.method public final ringWrite([BII)V
    .registers 9

    .line 1
    invoke-virtual {p0, p2}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->wrapPosition(I)I

    .line 4
    move-result p2

    .line 5
    add-int v0, p2, p3

    .line 7
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 9
    const/4 v2, 0x0

    .line 10
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 12
    if-gt v0, v1, :cond_15

    .line 14
    int-to-long v0, p2

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 18
    invoke-virtual {p0, p1, v2, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 21
    return-void

    .line 22
    :cond_15
    sub-int/2addr v1, p2

    .line 23
    int-to-long v3, p2

    .line 24
    invoke-virtual {p0, v3, v4}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 27
    invoke-virtual {p0, p1, v2, v1}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 30
    const-wide/16 v2, 0x10

    .line 32
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 35
    sub-int/2addr p3, v1

    .line 36
    invoke-virtual {p0, p1, v1, p3}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 39
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "QueueFile[fileLength="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, ", size="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    const-string v1, ", first="

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    const-string v1, ", last="

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    iget-object v1, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    const-string v1, ", element lengths=["

    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :try_start_32
    new-instance v1, Lkotlinx/serialization/json/internal/Composer;

    .line 53
    invoke-direct {v1, v0}, Lkotlinx/serialization/json/internal/Composer;-><init>(Ljava/lang/Object;)V

    .line 56
    invoke-virtual {p0, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->forEach(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;)V
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_32 .. :try_end_3a} :catch_3b

    .line 59
    goto :goto_45

    .line 60
    :catch_3b
    move-exception p0

    .line 61
    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    .line 63
    const-string v2, "read error"

    .line 65
    sget-object v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->LOGGER:Ljava/util/logging/Logger;

    .line 67
    invoke-virtual {v3, v1, v2, p0}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 70
    :goto_45
    const-string p0, "]]"

    .line 72
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public final usedBytes()I
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->elementCount:I

    .line 3
    const/16 v1, 0x10

    .line 5
    if-nez v0, :cond_7

    .line 7
    return v1

    .line 8
    :cond_7
    iget-object v0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->last:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 10
    iget v2, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 12
    iget-object v3, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->first:Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;

    .line 14
    iget v3, v3, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->position:I

    .line 16
    if-lt v2, v3, :cond_19

    .line 18
    sub-int/2addr v2, v3

    .line 19
    add-int/lit8 v2, v2, 0x4

    .line 21
    iget p0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 23
    add-int/2addr v2, p0

    .line 24
    add-int/2addr v2, v1

    .line 25
    return v2

    .line 26
    :cond_19
    add-int/lit8 v2, v2, 0x4

    .line 28
    iget v0, v0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$Element;->length:I

    .line 30
    add-int/2addr v2, v0

    .line 31
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 33
    add-int/2addr v2, p0

    .line 34
    sub-int/2addr v2, v3

    .line 35
    return v2
.end method

.method public final wrapPosition(I)I
    .registers 2

    .line 1
    iget p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->fileLength:I

    .line 3
    if-ge p1, p0, :cond_5

    .line 5
    return p1

    .line 6
    :cond_5
    add-int/lit8 p1, p1, 0x10

    .line 8
    sub-int/2addr p1, p0

    .line 9
    return p1
.end method

.method public final writeHeader(IIII)V
    .registers 7

    .line 1
    filled-new-array {p1, p2, p3, p4}, [I

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    move p3, p2

    .line 7
    :goto_6
    iget-object p4, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->buffer:[B

    .line 9
    const/4 v0, 0x4

    .line 10
    if-ge p2, v0, :cond_14

    .line 12
    aget v1, p1, p2

    .line 14
    invoke-static {p4, p3, v1}, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->writeInt([BII)V

    .line 17
    add-int/2addr p3, v0

    .line 18
    add-int/lit8 p2, p2, 0x1

    .line 20
    goto :goto_6

    .line 21
    :cond_14
    const-wide/16 p1, 0x0

    .line 23
    iget-object p0, p0, Lcom/google/firebase/crashlytics/internal/metadata/QueueFile;->raf:Ljava/io/RandomAccessFile;

    .line 25
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 28
    invoke-virtual {p0, p4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 31
    return-void
.end method
