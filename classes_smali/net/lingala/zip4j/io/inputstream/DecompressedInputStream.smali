.class public abstract Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;
.super Ljava/io/InputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

.field public final oneByteBuffer:[B


# direct methods
.method public constructor <init>(Lnet/lingala/zip4j/io/inputstream/CipherInputStream;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    new-array v0, v0, [B

    .line 7
    iput-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->oneByteBuffer:[B

    .line 9
    iput-object p1, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    .line 11
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    .line 3
    invoke-virtual {p0}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->close()V

    .line 6
    return-void
.end method

.method public endOfEntryReached(Ljava/io/InputStream;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    .line 3
    invoke-virtual {p0, p1, p2}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->endOfEntryReached(Ljava/io/InputStream;I)V

    .line 6
    return-void
.end method

.method public pushBackInputStreamIfNecessary(Ljava/io/PushbackInputStream;)I
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public read()I
    .registers 3

    .line 1
    iget-object v0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->oneByteBuffer:[B

    .line 3
    invoke-virtual {p0, v0}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->read([B)I

    .line 6
    move-result p0

    .line 7
    const/4 v1, -0x1

    .line 8
    if-ne p0, v1, :cond_a

    .line 10
    return v1

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    aget-byte p0, v0, p0

    .line 14
    return p0
.end method

.method public read([B)I
    .registers 4

    const/4 v0, 0x0

    .line 15
    array-length v1, p1

    invoke-virtual {p0, p1, v0, v1}, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->read([BII)I

    move-result p0

    return p0
.end method

.method public read([BII)I
    .registers 4

    .line 16
    iget-object p0, p0, Lnet/lingala/zip4j/io/inputstream/DecompressedInputStream;->cipherInputStream:Lnet/lingala/zip4j/io/inputstream/CipherInputStream;

    invoke-virtual {p0, p1, p2, p3}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->read([BII)I

    move-result p0

    return p0
.end method
