.class public final Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;
.super Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public buff:[B

.field public inflater:Ljava/util/zip/Inflater;

.field public len:I

.field public singleByteBuffer:[B


# virtual methods
.method public final close()V
    .registers 2

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 8
    :cond_7
    invoke-super {p0}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->close()V

    .line 11
    return-void
.end method

.method public final endOfEntryReached(Ljava/io/InputStream;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 3
    if-eqz v0, :cond_a

    .line 5
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->end()V

    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 11
    :cond_a
    invoke-super {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->endOfEntryReached(Ljava/io/InputStream;I)V

    .line 14
    return-void
.end method

.method public final pushBackInputStreamIfNecessary(Ljava/io/PushbackInputStream;)I
    .registers 4

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->getRemaining()I

    .line 6
    move-result v0

    .line 7
    if-lez v0, :cond_12

    .line 9
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    .line 11
    iget-object v1, v1, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    .line 13
    iget p0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->len:I

    .line 15
    sub-int/2addr p0, v0

    .line 16
    invoke-virtual {p1, v1, p0, v0}, Ljava/io/PushbackInputStream;->unread([BII)V

    .line 19
    :cond_12
    return v0
.end method

.method public final read()I
    .registers 4

    .line 73
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->singleByteBuffer:[B

    .line 74
    array-length v1, v0

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->read([BII)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_c

    return v1

    .line 75
    :cond_c
    aget-byte p0, v0, v2

    return p0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 72
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 9

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/Inflater;->inflate([BII)I

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_3f

    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 11
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->finished()Z

    .line 14
    move-result v0

    .line 15
    const/4 v1, -0x1

    .line 16
    if-nez v0, :cond_3e

    .line 18
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 20
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsDictionary()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1a

    .line 26
    goto :goto_3e

    .line 27
    :cond_1a
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 29
    invoke-virtual {v0}, Ljava/util/zip/Inflater;->needsInput()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->buff:[B

    .line 37
    array-length v2, v0

    .line 38
    iget-object v3, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-virtual {v3, v0, v4, v2}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    .line 44
    move-result v2

    .line 45
    iput v2, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->len:I

    .line 47
    if-eq v2, v1, :cond_36

    .line 49
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/InflaterInputStream;->inflater:Ljava/util/zip/Inflater;

    .line 51
    invoke-virtual {v1, v0, v4, v2}, Ljava/util/zip/Inflater;->setInput([BII)V

    .line 54
    goto :goto_0

    .line 55
    :cond_36
    new-instance p0, Ljava/io/EOFException;

    .line 57
    const-string p1, "Unexpected end of input stream"

    .line 59
    invoke-direct {p0, p1}, Ljava/io/EOFException;-><init>(Ljava/lang/String;)V

    .line 62
    throw p0
    :try_end_3e
    .catch Ljava/util/zip/DataFormatException; {:try_start_0 .. :try_end_3e} :catch_40

    .line 63
    :cond_3e
    :goto_3e
    return v1

    .line 64
    :cond_3f
    return v0

    .line 65
    :catch_40
    move-exception p0

    .line 66
    new-instance p1, Ljava/io/IOException;

    .line 68
    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    .line 71
    throw p1
.end method
