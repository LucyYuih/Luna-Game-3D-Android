.class public abstract Lokhttp3/internal/idn/Punycode;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final PREFIX:Lokio/ByteString;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lokio/ByteString;->EMPTY:Lokio/ByteString;

    .line 3
    const-string v0, "xn--"

    .line 5
    invoke-static {v0}, Lokio/ByteString$Companion;->encodeUtf8(Ljava/lang/String;)Lokio/ByteString;

    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lokhttp3/internal/idn/Punycode;->PREFIX:Lokio/ByteString;

    .line 11
    return-void
.end method

.method public static adapt(IIZ)I
    .registers 3

    .line 1
    if-eqz p2, :cond_5

    .line 3
    div-int/lit16 p0, p0, 0x2bc

    .line 5
    goto :goto_7

    .line 6
    :cond_5
    div-int/lit8 p0, p0, 0x2

    .line 8
    :goto_7
    div-int p1, p0, p1

    .line 10
    add-int/2addr p1, p0

    .line 11
    const/4 p0, 0x0

    .line 12
    :goto_b
    const/16 p2, 0x1c7

    .line 14
    if-le p1, p2, :cond_14

    .line 16
    div-int/lit8 p1, p1, 0x23

    .line 18
    add-int/lit8 p0, p0, 0x24

    .line 20
    goto :goto_b

    .line 21
    :cond_14
    mul-int/lit8 p2, p1, 0x24

    .line 23
    add-int/lit8 p1, p1, 0x26

    .line 25
    div-int/2addr p2, p1

    .line 26
    add-int/2addr p2, p0

    .line 27
    return p2
.end method

.method public static getPunycodeDigit(I)I
    .registers 4

    .line 1
    const/16 v0, 0x1a

    .line 3
    if-ge p0, v0, :cond_7

    .line 5
    add-int/lit8 p0, p0, 0x61

    .line 7
    return p0

    .line 8
    :cond_7
    const/16 v0, 0x24

    .line 10
    if-ge p0, v0, :cond_e

    .line 12
    add-int/lit8 p0, p0, 0x16

    .line 14
    return p0

    .line 15
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 19
    const-string v2, "unexpected digit: "

    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
.end method
