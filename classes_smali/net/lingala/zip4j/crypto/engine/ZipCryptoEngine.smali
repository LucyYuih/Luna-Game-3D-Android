.class public final Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final CRC_TABLE:[I


# instance fields
.field public final keys:[I


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v1, v0, [I

    .line 5
    sput-object v1, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    .line 7
    const/4 v1, 0x0

    .line 8
    move v2, v1

    .line 9
    :goto_8
    if-ge v2, v0, :cond_28

    .line 11
    move v3, v1

    .line 12
    move v4, v2

    .line 13
    :goto_c
    const/16 v5, 0x8

    .line 15
    if-ge v3, v5, :cond_21

    .line 17
    and-int/lit8 v5, v4, 0x1

    .line 19
    const/4 v6, 0x1

    .line 20
    if-ne v5, v6, :cond_1c

    .line 22
    ushr-int/lit8 v4, v4, 0x1

    .line 24
    const v5, -0x12477ce0

    .line 27
    xor-int/2addr v4, v5

    .line 28
    goto :goto_1e

    .line 29
    :cond_1c
    ushr-int/lit8 v4, v4, 0x1

    .line 31
    :goto_1e
    add-int/lit8 v3, v3, 0x1

    .line 33
    goto :goto_c

    .line 34
    :cond_21
    sget-object v3, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    .line 36
    aput v4, v3, v2

    .line 38
    add-int/lit8 v2, v2, 0x1

    .line 40
    goto :goto_8

    .line 41
    :cond_28
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [I

    .line 7
    iput-object v0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    .line 9
    return-void
.end method


# virtual methods
.method public final decryptByte()B
    .registers 2

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    .line 3
    const/4 v0, 0x2

    .line 4
    aget p0, p0, v0

    .line 6
    or-int/2addr p0, v0

    .line 7
    xor-int/lit8 v0, p0, 0x1

    .line 9
    mul-int/2addr p0, v0

    .line 10
    ushr-int/lit8 p0, p0, 0x8

    .line 12
    int-to-byte p0, p0

    .line 13
    return p0
.end method

.method public final updateKeys(B)V
    .registers 6

    .line 1
    iget-object p0, p0, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->keys:[I

    .line 3
    const/4 v0, 0x0

    .line 4
    aget v1, p0, v0

    .line 6
    ushr-int/lit8 v2, v1, 0x8

    .line 8
    xor-int/2addr p1, v1

    .line 9
    and-int/lit16 p1, p1, 0xff

    .line 11
    sget-object v1, Lnet/lingala/zip4j/crypto/engine/ZipCryptoEngine;->CRC_TABLE:[I

    .line 13
    aget p1, v1, p1

    .line 15
    xor-int/2addr p1, v2

    .line 16
    aput p1, p0, v0

    .line 18
    const/4 v0, 0x1

    .line 19
    aget v2, p0, v0

    .line 21
    and-int/lit16 p1, p1, 0xff

    .line 23
    add-int/2addr v2, p1

    .line 24
    aput v2, p0, v0

    .line 26
    const p1, 0x8088405

    .line 29
    mul-int/2addr v2, p1

    .line 30
    add-int/2addr v2, v0

    .line 31
    aput v2, p0, v0

    .line 33
    const/4 p1, 0x2

    .line 34
    aget v0, p0, p1

    .line 36
    shr-int/lit8 v2, v2, 0x18

    .line 38
    int-to-byte v2, v2

    .line 39
    ushr-int/lit8 v3, v0, 0x8

    .line 41
    xor-int/2addr v0, v2

    .line 42
    and-int/lit16 v0, v0, 0xff

    .line 44
    aget v0, v1, v0

    .line 46
    xor-int/2addr v0, v3

    .line 47
    aput v0, p0, p1

    .line 49
    return-void
.end method
