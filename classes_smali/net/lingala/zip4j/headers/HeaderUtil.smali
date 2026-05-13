.class public abstract Lnet/lingala/zip4j/headers/HeaderUtil;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static decodeStringWithCharset([BZLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 3

    .line 1
    if-eqz p2, :cond_8

    .line 3
    new-instance p1, Ljava/lang/String;

    .line 5
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object p1

    .line 9
    :cond_8
    if-eqz p1, :cond_12

    .line 11
    new-instance p1, Ljava/lang/String;

    .line 13
    sget-object p2, Lnet/lingala/zip4j/util/InternalZipConstants;->CHARSET_UTF_8:Ljava/nio/charset/Charset;

    .line 15
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 18
    return-object p1

    .line 19
    :cond_12
    :try_start_12
    new-instance p1, Ljava/lang/String;

    .line 21
    const-string p2, "Cp437"

    .line 23
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/lang/String;)V
    :try_end_19
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_12 .. :try_end_19} :catch_1a

    .line 26
    return-object p1

    .line 27
    :catch_1a
    new-instance p1, Ljava/lang/String;

    .line 29
    invoke-direct {p1, p0}, Ljava/lang/String;-><init>([B)V

    .line 32
    return-object p1
.end method
