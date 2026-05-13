.class public final Lcom/google/common/io/BaseEncoding$Base16Encoding;
.super Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final encoding:[C


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/common/io/BaseEncoding$Alphabet;

    .line 3
    const/16 v1, 0x10

    .line 5
    new-array v1, v1, [C

    .line 7
    fill-array-data v1, :array_32

    .line 10
    const-string v2, "base16()"

    .line 12
    invoke-direct {v0, v2, v1}, Lcom/google/common/io/BaseEncoding$Alphabet;-><init>(Ljava/lang/String;[C)V

    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {p0, v0, v2}, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;-><init>(Lcom/google/common/io/BaseEncoding$Alphabet;Ljava/lang/Character;)V

    .line 19
    const/16 v0, 0x200

    .line 21
    new-array v0, v0, [C

    .line 23
    iput-object v0, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    .line 25
    const/4 v0, 0x0

    .line 26
    :goto_19
    const/16 v2, 0x100

    .line 28
    if-ge v0, v2, :cond_30

    .line 30
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    .line 32
    ushr-int/lit8 v3, v0, 0x4

    .line 34
    aget-char v3, v1, v3

    .line 36
    aput-char v3, v2, v0

    .line 38
    or-int/lit16 v3, v0, 0x100

    .line 40
    and-int/lit8 v4, v0, 0xf

    .line 42
    aget-char v4, v1, v4

    .line 44
    aput-char v4, v2, v3

    .line 46
    add-int/lit8 v0, v0, 0x1

    .line 48
    goto :goto_19

    .line 49
    :cond_30
    return-void

    nop

    .line 51
    :array_32
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method


# virtual methods
.method public final encodeTo(Ljava/lang/StringBuilder;[BI)V
    .registers 8

    .line 1
    array-length v0, p2

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-static {v1, p3, v0}, Lcom/google/common/base/Preconditions;->checkPositionIndexes(III)V

    .line 6
    :goto_5
    if-ge v1, p3, :cond_1c

    .line 8
    aget-byte v0, p2, v1

    .line 10
    and-int/lit16 v0, v0, 0xff

    .line 12
    iget-object v2, p0, Lcom/google/common/io/BaseEncoding$Base16Encoding;->encoding:[C

    .line 14
    aget-char v3, v2, v0

    .line 16
    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 19
    or-int/lit16 v0, v0, 0x100

    .line 21
    aget-char v0, v2, v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_5

    .line 29
    :cond_1c
    return-void
.end method
