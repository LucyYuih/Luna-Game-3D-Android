.class public final Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;
.super Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public currentSplitFileCounter:I

.field public isSplitZipArchive:Z

.field public lastSplitZipFileNumber:I

.field public randomAccessFile:Ljava/io/RandomAccessFile;

.field public singleByteArray:[B

.field public zipFile:Ljava/io/File;


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->close()V

    .line 8
    :cond_7
    return-void
.end method

.method public final openRandomAccessFileForIndex(I)V
    .registers 8

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->lastSplitZipFileNumber:I

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->zipFile:Ljava/io/File;

    .line 5
    if-ne p1, v0, :cond_7

    .line 7
    goto :goto_39

    .line 8
    :cond_7
    invoke-virtual {v1}, Ljava/io/File;->getCanonicalPath()Ljava/lang/String;

    .line 11
    move-result-object v0

    .line 12
    const/16 v1, 0x9

    .line 14
    if-lt p1, v1, :cond_12

    .line 16
    const-string v1, ".z"

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    const-string v1, ".z0"

    .line 21
    :goto_14
    new-instance v2, Ljava/io/File;

    .line 23
    new-instance v3, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v4, "."

    .line 30
    invoke-virtual {v0, v4}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;)I

    .line 33
    move-result v4

    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-virtual {v0, v5, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    add-int/lit8 p1, p1, 0x1

    .line 47
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p1

    .line 54
    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 57
    move-object v1, v2

    .line 58
    :goto_39
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 61
    move-result p1

    .line 62
    if-eqz p1, :cond_4e

    .line 64
    iget-object p1, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 66
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->close()V

    .line 69
    new-instance p1, Ljava/io/RandomAccessFile;

    .line 71
    const-string v0, "r"

    .line 73
    invoke-direct {p1, v1, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 76
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 78
    return-void

    .line 79
    :cond_4e
    new-instance p0, Ljava/io/FileNotFoundException;

    .line 81
    new-instance p1, Ljava/lang/StringBuilder;

    .line 83
    const-string v0, "zip split file does not exist: "

    .line 85
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 91
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    move-result-object p1

    .line 95
    invoke-direct {p0, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 98
    throw p0
.end method

.method public final prepareExtractionForFileHeader(Lnet/lingala/zip4j/model/FileHeader;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->isSplitZipArchive:Z

    .line 3
    if-eqz v0, :cond_11

    .line 5
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->currentSplitFileCounter:I

    .line 7
    iget v1, p1, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 9
    if-eq v0, v1, :cond_11

    .line 11
    invoke-virtual {p0, v1}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->openRandomAccessFileForIndex(I)V

    .line 14
    iget v0, p1, Lnet/lingala/zip4j/model/FileHeader;->diskNumberStart:I

    .line 16
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->currentSplitFileCounter:I

    .line 18
    :cond_11
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 20
    iget-wide v0, p1, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 22
    invoke-virtual {p0, v0, v1}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 25
    return-void
.end method

.method public final read()I
    .registers 4

    .line 44
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->singleByteArray:[B

    .line 45
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_c

    return v1

    .line 46
    :cond_c
    aget-byte p0, v0, v2

    return p0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 43
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 5

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 6
    move-result p2

    .line 7
    if-ne p2, p3, :cond_b

    .line 9
    const/4 v0, -0x1

    .line 10
    if-ne p2, v0, :cond_29

    .line 12
    :cond_b
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->isSplitZipArchive:Z

    .line 14
    if-eqz v0, :cond_29

    .line 16
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->currentSplitFileCounter:I

    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 20
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->openRandomAccessFileForIndex(I)V

    .line 23
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->currentSplitFileCounter:I

    .line 25
    add-int/lit8 v0, v0, 0x1

    .line 27
    iput v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->currentSplitFileCounter:I

    .line 29
    if-gez p2, :cond_1f

    .line 31
    const/4 p2, 0x0

    .line 32
    :cond_1f
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/ZipStandardSplitFileInputStream;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 34
    sub-int/2addr p3, p2

    .line 35
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/RandomAccessFile;->read([BII)I

    .line 38
    move-result p0

    .line 39
    if-lez p0, :cond_29

    .line 41
    add-int/2addr p2, p0

    .line 42
    :cond_29
    return p2
.end method
