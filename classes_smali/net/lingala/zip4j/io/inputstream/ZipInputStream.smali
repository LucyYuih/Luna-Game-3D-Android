.class public final Lnet/lingala/zip4j/io/inputstream/ZipInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public canSkipExtendedLocalFileHeader:Z

.field public crc32:Ljava/util/zip/CRC32;

.field public decompressedInputStream:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

.field public entryEOFReached:Z

.field public headerReader:Lnet/lingala/zip4j/util/RawIO;

.field public inputStream:Ljava/io/PushbackInputStream;

.field public localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

.field public streamClosed:Z

.field public zip4jConfig:Lnet/lingala/zip4j/model/Zip4jConfig;


# virtual methods
.method public final available()I
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->streamClosed:Z

    .line 3
    if-nez v0, :cond_9

    .line 5
    iget-boolean p0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->entryEOFReached:Z

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_9
    const-string p0, "Stream closed"

    .line 12
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final close()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->streamClosed:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    .line 8
    if-eqz v0, :cond_c

    .line 10
    invoke-virtual {v0}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->close()V

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->streamClosed:Z

    .line 16
    return-void
.end method

.method public final endOfCompressedDataReached()V
    .registers 14

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    .line 3
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    .line 5
    iget-object v2, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 7
    invoke-virtual {v1, v2}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->pushBackInputStreamIfNecessary(Ljava/io/PushbackInputStream;)I

    .line 10
    move-result v1

    .line 11
    iget-object v3, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    .line 13
    invoke-virtual {v3, v2, v1}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->endOfEntryReached(Ljava/io/InputStream;I)V

    .line 16
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 18
    iget-boolean v3, v1, Lnet/lingala/zip4j/model/AbstractFileHeader;->dataDescriptorExists:Z

    .line 20
    const/4 v4, 0x4

    .line 21
    const/4 v5, 0x1

    .line 22
    if-eqz v3, :cond_85

    .line 24
    iget-boolean v3, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->canSkipExtendedLocalFileHeader:Z

    .line 26
    if-eqz v3, :cond_1c

    .line 28
    goto :goto_85

    .line 29
    :cond_1c
    iget-object v3, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->headerReader:Lnet/lingala/zip4j/util/RawIO;

    .line 31
    iget-object v1, v1, Lnet/lingala/zip4j/model/AbstractFileHeader;->extraDataRecords:Ljava/util/List;

    .line 33
    const/4 v6, 0x0

    .line 34
    if-nez v1, :cond_25

    .line 36
    :cond_23
    move v1, v6

    .line 37
    goto :goto_3e

    .line 38
    :cond_25
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 41
    move-result-object v1

    .line 42
    :cond_29
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    move-result v7

    .line 46
    if-eqz v7, :cond_23

    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v7

    .line 52
    check-cast v7, Lnet/lingala/zip4j/model/ExtraDataRecord;

    .line 54
    iget-wide v7, v7, Lnet/lingala/zip4j/model/ExtraDataRecord;->header:J

    .line 56
    const-wide/16 v9, 0x1

    .line 58
    cmp-long v7, v7, v9

    .line 60
    if-nez v7, :cond_29

    .line 62
    move v1, v5

    .line 63
    :goto_3e
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    new-array v7, v4, [B

    .line 68
    invoke-static {v2, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 71
    iget-object v3, v3, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 73
    check-cast v3, Lnet/lingala/zip4j/util/RawIO;

    .line 75
    iget-object v8, v3, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 77
    check-cast v8, [B

    .line 79
    invoke-virtual {v3, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 82
    move-result-wide v9

    .line 83
    const-wide/32 v11, 0x8074b50

    .line 86
    cmp-long v11, v9, v11

    .line 88
    if-nez v11, :cond_60

    .line 90
    invoke-static {v2, v7}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[B)I

    .line 93
    invoke-virtual {v3, v6, v7}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 96
    move-result-wide v9

    .line 97
    :cond_60
    if-eqz v1, :cond_73

    .line 99
    array-length v1, v8

    .line 100
    invoke-static {v2, v8, v1}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 103
    invoke-virtual {v3, v6, v8}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 106
    move-result-wide v11

    .line 107
    array-length v1, v8

    .line 108
    invoke-static {v2, v8, v1}, Lnet/lingala/zip4j/util/RawIO;->readFully(Ljava/io/InputStream;[BI)V

    .line 111
    invoke-virtual {v3, v6, v8}, Lnet/lingala/zip4j/util/RawIO;->readLongLittleEndian(I[B)J

    .line 114
    move-result-wide v1

    .line 115
    goto :goto_7d

    .line 116
    :cond_73
    invoke-virtual {v3, v2}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 119
    move-result v1

    .line 120
    int-to-long v11, v1

    .line 121
    invoke-virtual {v3, v2}, Lnet/lingala/zip4j/util/RawIO;->readIntLittleEndian(Ljava/io/InputStream;)I

    .line 124
    move-result v1

    .line 125
    int-to-long v1, v1

    .line 126
    :goto_7d
    iget-object v3, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 128
    iput-wide v11, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->compressedSize:J

    .line 130
    iput-wide v1, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->uncompressedSize:J

    .line 132
    iput-wide v9, v3, Lnet/lingala/zip4j/model/AbstractFileHeader;->crc:J

    .line 134
    :cond_85
    :goto_85
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 136
    iget v2, v1, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 138
    const/4 v3, 0x2

    .line 139
    if-ne v2, v4, :cond_97

    .line 141
    iget-object v1, v1, Lnet/lingala/zip4j/model/AbstractFileHeader;->aesExtraDataRecord:Lnet/lingala/zip4j/model/AESExtraDataRecord;

    .line 143
    iget v1, v1, Lnet/lingala/zip4j/model/AESExtraDataRecord;->aesVersion:I

    .line 145
    invoke-static {v1, v3}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_97

    .line 151
    goto :goto_a3

    .line 152
    :cond_97
    iget-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 154
    iget-wide v1, v1, Lnet/lingala/zip4j/model/AbstractFileHeader;->crc:J

    .line 156
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->getValue()J

    .line 159
    move-result-wide v6

    .line 160
    cmp-long v1, v1, v6

    .line 162
    if-nez v1, :cond_ac

    .line 164
    :goto_a3
    const/4 v1, 0x0

    .line 165
    iput-object v1, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 167
    invoke-virtual {v0}, Ljava/util/zip/CRC32;->reset()V

    .line 170
    iput-boolean v5, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->entryEOFReached:Z

    .line 172
    return-void

    .line 173
    :cond_ac
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 175
    iget-boolean v1, v0, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted:Z

    .line 177
    if-eqz v1, :cond_b8

    .line 179
    iget v0, v0, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 181
    invoke-static {v3, v0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 184
    move-result v0

    .line 185
    :cond_b8
    new-instance v0, Lnet/lingala/zip4j/exception/ZipException;

    .line 187
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 189
    iget-object p0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->fileName:Ljava/lang/String;

    .line 191
    new-instance v1, Ljava/lang/StringBuilder;

    .line 193
    const-string v2, "Reached end of entry, but crc verification failed for "

    .line 195
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 198
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    move-result-object p0

    .line 205
    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 208
    throw v0
.end method

.method public final read()I
    .registers 4

    const/4 v0, 0x1

    .line 80
    new-array v1, v0, [B

    const/4 v2, 0x0

    .line 81
    invoke-virtual {p0, v1, v2, v0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->read([BII)I

    move-result p0

    const/4 v0, -0x1

    if-ne p0, v0, :cond_c

    return v0

    .line 82
    :cond_c
    aget-byte p0, v1, v2

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public final read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 79
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public final read([BII)I
    .registers 6

    .line 1
    iget-boolean v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->streamClosed:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_48

    .line 6
    if-ltz p3, :cond_42

    .line 8
    if-nez p3, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_10

    .line 16
    return v1

    .line 17
    :cond_10
    :try_start_10
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->decompressedInputStream:Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;

    .line 19
    invoke-virtual {v0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->read([BII)I

    .line 22
    move-result p3

    .line 23
    if-ne p3, v1, :cond_1e

    .line 25
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->endOfCompressedDataReached()V

    .line 28
    return p3

    .line 29
    :catch_1c
    move-exception p1

    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->crc32:Ljava/util/zip/CRC32;

    .line 33
    invoke-virtual {v0, p1, p2, p3}, Ljava/util/zip/CRC32;->update([BII)V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_23} :catch_1c

    .line 36
    return p3

    .line 37
    :goto_24
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/ZipInputStream;->localFileHeader:Lnet/lingala/zip4j/model/LocalFileHeader;

    .line 39
    iget-boolean p2, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->isEncrypted:Z

    .line 41
    if-eqz p2, :cond_41

    .line 43
    const/4 p2, 0x2

    .line 44
    iget p0, p0, Lnet/lingala/zip4j/model/AbstractFileHeader;->encryptionMethod:I

    .line 46
    invoke-static {p2, p0}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_41

    .line 52
    new-instance p0, Lnet/lingala/zip4j/exception/ZipException;

    .line 54
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 57
    move-result-object p2

    .line 58
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 61
    move-result-object p1

    .line 62
    invoke-direct {p0, p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    throw p0

    .line 66
    :cond_41
    throw p1

    .line 67
    :cond_42
    const-string p0, "Negative read length"

    .line 69
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 72
    return v1

    .line 73
    :cond_48
    const-string p0, "Stream closed"

    .line 75
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 78
    return v1
.end method
