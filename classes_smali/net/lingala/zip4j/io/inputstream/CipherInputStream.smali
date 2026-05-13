.class public abstract Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final decrypter:Lnet/lingala/zip4j/crypto/Decrypter;

.field public final lastReadRawDataCache:[B

.field public final singleByteBuffer:[B

.field public final zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZ)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    .line 9
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    .line 11
    invoke-virtual {p0, p2, p3, p5}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/Decrypter;

    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->decrypter:Lnet/lingala/zip4j/crypto/Decrypter;

    .line 17
    invoke-static {p2}, Lnet/lingala/zip4j/util/Zip4jUtil;->getCompressionMethod(Lnet/lingala/zip4j/model/AbstractFileHeader;)I

    .line 20
    move-result p1

    .line 21
    const/4 p2, 0x2

    .line 22
    invoke-static {p1, p2}, Landroidx/datastore/preferences/PreferencesProto$Value$ValueCase$EnumUnboxingSharedUtility;->equals(II)Z

    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1f

    .line 28
    new-array p1, p4, [B

    .line 30
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    .line 32
    :cond_1f
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->close()V

    .line 6
    return-void
.end method

.method public endOfEntryReached(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    return-void
.end method

.method public abstract initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/Decrypter;
.end method

.method public read()I
    .registers 3

    .line 24
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->singleByteBuffer:[B

    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([B)I

    move-result p0

    const/4 v1, -0x1

    if-ne p0, v1, :cond_a

    return v1

    :cond_a
    const/4 p0, 0x0

    .line 25
    aget-byte p0, v0, p0

    and-int/lit16 p0, p0, 0xff

    return p0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 23
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 6

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    .line 3
    invoke-static {v0, p1, p2, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->readFully(Ljava/io/InputStream;[BII)I

    .line 6
    move-result p3

    .line 7
    if-lez p3, :cond_15

    .line 9
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->lastReadRawDataCache:[B

    .line 11
    if-eqz v0, :cond_10

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-static {p1, v1, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    :cond_10
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->decrypter:Lnet/lingala/zip4j/crypto/Decrypter;

    .line 19
    invoke-interface {p0, p1, p2, p3}, Lnet/lingala/zip4j/crypto/Decrypter;->decryptData([BII)I

    .line 22
    :cond_15
    return p3
.end method

.method public final readRaw([B)V
    .registers 8

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->zipEntryInputStream:Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;

    .line 3
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;->inputStream:Ljava/io/PushbackInputStream;

    .line 5
    invoke-virtual {p0, p1}, Ljava/io/InputStream;->read([B)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    if-eq v0, v1, :cond_31

    .line 12
    array-length v2, p1

    .line 13
    if-eq v0, v2, :cond_30

    .line 15
    array-length v2, p1

    .line 16
    sub-int/2addr v2, v0

    .line 17
    const/4 v3, 0x0

    .line 18
    move v4, v3

    .line 19
    :goto_12
    array-length v5, p1

    .line 20
    if-ge v0, v5, :cond_27

    .line 22
    if-eq v3, v1, :cond_27

    .line 24
    const/16 v5, 0xf

    .line 26
    if-ge v4, v5, :cond_27

    .line 28
    invoke-virtual {p0, p1, v0, v2}, Ljava/io/InputStream;->read([BII)I

    .line 31
    move-result v5

    .line 32
    add-int/2addr v3, v5

    .line 33
    if-lez v3, :cond_24

    .line 35
    add-int/2addr v0, v3

    .line 36
    sub-int/2addr v2, v3

    .line 37
    :cond_24
    add-int/lit8 v4, v4, 0x1

    .line 39
    goto :goto_12

    .line 40
    :cond_27
    array-length p0, p1

    .line 41
    if-ne v0, p0, :cond_2b

    .line 43
    goto :goto_30

    .line 44
    :cond_2b
    const-string p0, "Cannot read fully into byte buffer"

    .line 46
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 49
    :cond_30
    :goto_30
    return-void

    .line 50
    :cond_31
    const-string p0, "Unexpected EOF reached when trying to read stream"

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$3(Ljava/lang/String;)V

    .line 55
    return-void
.end method
