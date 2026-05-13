.class public final Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;
.super Lnet/lingala/zip4j/io/inputstream/CipherInputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZI)V
    .registers 7

    .line 1
    iput p6, p0, Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;->$r8$classId:I

    .line 3
    invoke-direct/range {p0 .. p5}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;-><init>(Lnet/lingala/zip4j/io/inputstream/ZipEntryInputStream;Lnet/lingala/zip4j/model/LocalFileHeader;[CIZ)V

    .line 6
    return-void
.end method


# virtual methods
.method public final initializeDecrypter(Lnet/lingala/zip4j/model/LocalFileHeader;[CZ)Lnet/lingala/zip4j/crypto/Decrypter;
    .registers 16

    .line 1
    iget v0, p0, Lnet/lingala/zip4j/io/inputstream/NoCipherInputStream;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_8c

    .line 6
    new-instance v0, Lokhttp3/ConnectionPool;

    .line 8
    iget-wide v1, p1, Lnet/lingala/zip4j/model/AbstractFileHeader;->crc:J

    .line 10
    iget-wide v3, p1, Lnet/lingala/zip4j/model/AbstractFileHeader;->lastModifiedTime:J

    .line 12
    const/16 p1, 0xc

    .line 14
    new-array v5, p1, [B

    .line 16
    invoke-virtual {p0, v5}, Lnet/lingala/zip4j/io/inputstream/CipherInputStream;->readRaw([B)V

    .line 19
    const/16 p0, 0x10

    .line 21
    const/4 v6, 0x0

    .line 22
    invoke-direct {v0, p0, v6}, Lokhttp3/ConnectionPool;-><init>(IZ)V

    .line 25
    new-instance p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;

    .line 27
    invoke-direct {p0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;-><init>()V

    .line 30
    iput-object p0, v0, Lokhttp3/ConnectionPool;->delegate:Ljava/lang/Object;

    .line 32
    const/4 v7, 0x0

    .line 33
    const-string v8, "Wrong password!"

    .line 35
    if-eqz p2, :cond_7f

    .line 37
    array-length v9, p2

    .line 38
    if-lez v9, :cond_7f

    .line 40
    const v9, 0x12345678

    .line 43
    iget-object v10, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    .line 45
    aput v9, v10, v6

    .line 47
    const v9, 0x23456789

    .line 50
    const/4 v11, 0x1

    .line 51
    aput v9, v10, v11

    .line 53
    const/4 v9, 0x2

    .line 54
    const v11, 0x34567890

    .line 57
    aput v11, v10, v9

    .line 59
    invoke-static {p2, p3}, Lnet/lingala/zip4j/util/Zip4jUtil;->convertCharArrayToByteArray([CZ)[B

    .line 62
    move-result-object p2

    .line 63
    array-length p3, p2

    .line 64
    move v9, v6

    .line 65
    :goto_40
    if-ge v9, p3, :cond_4d

    .line 67
    aget-byte v10, p2, v9

    .line 69
    and-int/lit16 v10, v10, 0xff

    .line 71
    int-to-byte v10, v10

    .line 72
    invoke-virtual {p0, v10}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 75
    add-int/lit8 v9, v9, 0x1

    .line 77
    goto :goto_40

    .line 78
    :cond_4d
    aget-byte p2, v5, v6

    .line 80
    :cond_4f
    :goto_4f
    if-ge v6, p1, :cond_83

    .line 82
    add-int/lit8 v6, v6, 0x1

    .line 84
    if-ne v6, p1, :cond_71

    .line 86
    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    .line 89
    move-result p3

    .line 90
    xor-int/2addr p3, p2

    .line 91
    int-to-byte p3, p3

    .line 92
    const/16 v9, 0x18

    .line 94
    shr-long v9, v1, v9

    .line 96
    long-to-int v9, v9

    .line 97
    int-to-byte v9, v9

    .line 98
    if-eq p3, v9, :cond_71

    .line 100
    const/16 v9, 0x8

    .line 102
    shr-long v9, v3, v9

    .line 104
    long-to-int v9, v9

    .line 105
    int-to-byte v9, v9

    .line 106
    if-ne p3, v9, :cond_6c

    .line 108
    goto :goto_71

    .line 109
    :cond_6c
    invoke-static {v8}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 112
    :goto_6f
    move-object v0, v7

    .line 113
    goto :goto_83

    .line 114
    :cond_71
    :goto_71
    invoke-virtual {p0}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->decryptByte()B

    .line 117
    move-result p3

    .line 118
    xor-int/2addr p3, p2

    .line 119
    int-to-byte p3, p3

    .line 120
    invoke-virtual {p0, p3}, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->updateKeys(B)V

    .line 123
    if-eq v6, p1, :cond_4f

    .line 125
    aget-byte p2, v5, v6

    .line 127
    goto :goto_4f

    .line 128
    :cond_7f
    invoke-static {v8}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 131
    goto :goto_6f

    .line 132
    :cond_83
    :goto_83
    return-object v0

    .line 133
    :pswitch_84  #0x0
    new-instance p0, Lcom/ibm/icu/impl/Trie2$1;

    .line 135
    const/16 p1, 0x16

    .line 137
    invoke-direct {p0, p1}, Lcom/ibm/icu/impl/Trie2$1;-><init>(I)V

    .line 140
    return-object p0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_84  #00000000
    .end packed-switch
.end method
