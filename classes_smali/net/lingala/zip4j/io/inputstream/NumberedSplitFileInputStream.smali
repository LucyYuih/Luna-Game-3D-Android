.class public final Lnet/lingala/zip4j/io/inputstream/NumberedSplitFileInputStream;
.super Lnet/lingala/zip4j/io/inputstream/SplitFileInputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public randomAccessFile:Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitFileInputStream;->randomAccessFile:Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->close()V

    .line 8
    :cond_7
    return-void
.end method

.method public final prepareExtractionForFileHeader(Lnet/lingala/zip4j/model/FileHeader;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitFileInputStream;->randomAccessFile:Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 3
    iget-wide v0, p1, Lnet/lingala/zip4j/model/FileHeader;->offsetLocalHeader:J

    .line 5
    invoke-virtual {p0, v0, v1}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->seek(J)V

    .line 8
    return-void
.end method

.method public final read()I
    .registers 1

    .line 10
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitFileInputStream;->randomAccessFile:Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read()I

    move-result p0

    return p0
.end method

.method public final read([B)I
    .registers 4

    .line 1
    array-length v0, p1

    .line 2
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitFileInputStream;->randomAccessFile:Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, p1, v1, v0}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final read([BII)I
    .registers 4

    .line 11
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/NumberedSplitFileInputStream;->randomAccessFile:Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/NumberedSplitRandomAccessFile;->read([BII)I

    move-result p0

    return p0
.end method
