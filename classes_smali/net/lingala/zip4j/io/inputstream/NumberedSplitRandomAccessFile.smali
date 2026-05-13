.class public final Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;
.super Ljava/io/RandomAccessFile;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final allSortedSplitFiles:[Ljava/io/File;

.field public currentOpenSplitFileCounter:I

.field public randomAccessFile:Ljava/io/RandomAccessFile;

.field public final rwMode:Ljava/lang/String;

.field public final singleByteBuffer:[B

.field public final splitLength:J


# direct methods
.method public constructor <init>(Ljava/io/File;[Ljava/io/File;)V
    .registers 11

    .line 1
    const-string v0, "r"

    .line 3
    invoke-direct {p0, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 6
    const/4 v1, 0x1

    .line 7
    new-array v2, v1, [B

    .line 9
    iput-object v2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->singleByteBuffer:[B

    .line 11
    const/4 v2, 0x0

    .line 12
    iput v2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    .line 14
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 17
    array-length v3, p2

    .line 18
    move v4, v1

    .line 19
    :goto_12
    if-ge v2, v3, :cond_62

    .line 21
    aget-object v5, p2, v2

    .line 23
    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    const-string v6, "."

    .line 29
    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 32
    move-result v7

    .line 33
    if-nez v7, :cond_25

    .line 35
    const-string v5, ""

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 41
    move-result v6

    .line 42
    add-int/2addr v6, v1

    .line 43
    invoke-virtual {v5, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 46
    move-result-object v5

    .line 47
    :goto_2e
    :try_start_2e
    invoke-static {v5}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 50
    move-result v6

    .line 51
    if-ne v4, v6, :cond_39

    .line 53
    add-int/lit8 v4, v4, 0x1

    .line 55
    add-int/lit8 v2, v2, 0x1

    .line 57
    goto :goto_12

    .line 58
    :cond_39
    new-instance p0, Ljava/io/IOException;

    .line 60
    new-instance p1, Ljava/lang/StringBuilder;

    .line 62
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 65
    const-string p2, "Split file number "

    .line 67
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    const-string p2, " does not exist"

    .line 75
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 85
    throw p0
    :try_end_55
    .catch Ljava/lang/NumberFormatException; {:try_start_2e .. :try_end_55} :catch_55

    .line 86
    :catch_55
    const-string p0, "Split file extension not in expected format. Found: "

    .line 88
    const-string p1, " expected of format: .001, .002, etc"

    .line 90
    invoke-static {p0, v5, p1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    move-result-object p0

    .line 94
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 97
    const/4 p0, 0x0

    .line 98
    throw p0

    .line 99
    :cond_62
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 101
    invoke-direct {v1, p1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 104
    iput-object v1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 106
    iput-object p2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    .line 108
    invoke-virtual {p1}, Ljava/io/File;->length()J

    .line 111
    move-result-wide p1

    .line 112
    iput-wide p1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->splitLength:J

    .line 114
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->rwMode:Ljava/lang/String;

    .line 116
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    :cond_7
    invoke-super {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 11
    return-void
.end method

.method public final getFilePointer()J
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->getFilePointer()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final length()J
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final openRandomAccessFileForIndex(I)V
    .registers 5

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    .line 3
    if-ne v0, p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    .line 8
    array-length v1, v0

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 11
    if-gt p1, v1, :cond_21

    .line 13
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 15
    if-eqz v1, :cond_13

    .line 17
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    .line 20
    :cond_13
    new-instance v1, Ljava/io/RandomAccessFile;

    .line 22
    aget-object v0, v0, p1

    .line 24
    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->rwMode:Ljava/lang/String;

    .line 26
    invoke-direct {v1, v0, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    iput-object v1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 31
    iput p1, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    .line 33
    return-void

    .line 34
    :cond_21
    const-string p0, "split counter greater than number of split files"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 39
    return-void
.end method

.method public final read()I
    .registers 4

    .line 32
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->singleByteBuffer:[B

    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_c

    return v1

    .line 33
    :cond_c
    aget-byte p0, v0, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 31
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 7

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 6
    move-result v0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne v0, v1, :cond_1d

    .line 10
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    .line 12
    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->allSortedSplitFiles:[Ljava/io/File;

    .line 14
    array-length v2, v2

    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 17
    if-ne v0, v2, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    add-int/lit8 v0, v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openRandomAccessFileForIndex(I)V

    .line 25
    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    .line 28
    move-result p0

    .line 29
    return p0

    .line 30
    :cond_1d
    return v0
.end method

.method public final seek(J)V
    .registers 7

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->splitLength:J

    .line 3
    div-long v2, p1, v0

    .line 5
    long-to-int v2, v2

    .line 6
    iget v3, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->currentOpenSplitFileCounter:I

    .line 8
    if-eq v2, v3, :cond_c

    .line 10
    invoke-virtual {p0, v2}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->openRandomAccessFileForIndex(I)V

    .line 13
    :cond_c
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 15
    int-to-long v2, v2

    .line 16
    mul-long/2addr v2, v0

    .line 17
    sub-long/2addr p1, v2

    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 21
    return-void
.end method

.method public final write(I)V
    .registers 2

    .line 8
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method

.method public final write([B)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    array-length v1, p1

    .line 3
    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->write([BII)V

    .line 6
    const/4 p0, 0x0

    .line 7
    throw p0
.end method

.method public final write([BII)V
    .registers 4

    .line 9
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p0
.end method
