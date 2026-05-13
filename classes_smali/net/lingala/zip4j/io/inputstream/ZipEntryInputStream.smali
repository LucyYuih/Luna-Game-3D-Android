.class public final Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public compressedSize:J

.field public inputStream:Ljava/io/PushbackInputStream;

.field public numberOfBytesRead:J

.field public singleByteArray:[B


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 6
    return-void
.end method

.method public final read()I
    .registers 4

    .line 40
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->singleByteArray:[B

    .line 41
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_c

    return v1

    .line 42
    :cond_c
    aget-byte p0, v0, v2

    return p0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 39
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 10

    .line 1
    iget-wide v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->compressedSize:J

    .line 3
    const-wide/16 v2, -0x1

    .line 5
    cmp-long v2, v0, v2

    .line 7
    if-eqz v2, :cond_17

    .line 9
    iget-wide v2, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->numberOfBytesRead:J

    .line 11
    cmp-long v4, v2, v0

    .line 13
    if-ltz v4, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    int-to-long v4, p3

    .line 18
    sub-long/2addr v0, v2

    .line 19
    cmp-long v2, v4, v0

    .line 21
    if-lez v2, :cond_17

    .line 23
    long-to-int p3, v0

    .line 24
    :cond_17
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 26
    invoke-virtual {v0, p1, p2, p3}, Ljava/io/InputStream;->read([BII)I

    .line 29
    move-result p1

    .line 30
    if-lez p1, :cond_25

    .line 32
    iget-wide p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->numberOfBytesRead:J

    .line 34
    int-to-long v0, p1

    .line 35
    add-long/2addr p2, v0

    .line 36
    iput-wide p2, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->numberOfBytesRead:J

    .line 38
    :cond_25
    return p1
.end method
