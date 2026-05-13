.class public abstract Lcom/ibm/icu/impl/ICUData;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final latin1:[B


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/16 v0, 0x100

    .line 3
    new-array v0, v0, [B

    .line 5
    fill-array-data v0, :array_a

    .line 8
    sput-object v0, Lcom/ibm/icu/impl/ICUData;->latin1:[B

    .line 10
    return-void

    .line 11
    :array_a
    .array-data 1
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x5t
        0x5t
        0x5t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x5t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x3t
        0x0t
        0x3t
        0x0t
        0x3t
        0x3t
        0x0t
        0x3t
        0x0t
        0x3t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x3t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
        0x0t
    .end array-data
.end method

.method public static compareNullTermByteSubString(Ljava/lang/String;[BII)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    move v2, v1

    .line 7
    :goto_6
    if-eqz v2, :cond_1f

    .line 9
    aget-byte v2, p1, p3

    .line 11
    add-int/2addr p3, v1

    .line 12
    if-nez v2, :cond_e

    .line 14
    goto :goto_1f

    .line 15
    :cond_e
    if-eq p2, v0, :cond_1d

    .line 17
    invoke-virtual {p0, p2}, Ljava/lang/String;->charAt(I)C

    .line 20
    move-result v3

    .line 21
    and-int/lit16 v4, v2, 0xff

    .line 23
    int-to-char v4, v4

    .line 24
    if-eq v3, v4, :cond_1a

    .line 26
    goto :goto_1d

    .line 27
    :cond_1a
    add-int/lit8 p2, p2, 0x1

    .line 29
    goto :goto_6

    .line 30
    :cond_1d
    :goto_1d
    const/4 p0, -0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    return p2
.end method

.method public static decompose(ILjava/lang/Appendable;)V
    .registers 4

    .line 1
    const v0, 0xac00

    .line 4
    sub-int/2addr p0, v0

    .line 5
    :try_start_4
    rem-int/lit8 v0, p0, 0x1c

    .line 7
    div-int/lit8 p0, p0, 0x1c

    .line 9
    div-int/lit8 v1, p0, 0x15

    .line 11
    add-int/lit16 v1, v1, 0x1100

    .line 13
    int-to-char v1, v1

    .line 14
    invoke-interface {p1, v1}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 17
    rem-int/lit8 p0, p0, 0x15

    .line 19
    add-int/lit16 p0, p0, 0x1161

    .line 21
    int-to-char p0, p0

    .line 22
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;

    .line 25
    if-nez v0, :cond_1b

    .line 27
    return-void

    .line 28
    :cond_1b
    add-int/lit16 v0, v0, 0x11a7

    .line 30
    int-to-char p0, v0

    .line 31
    invoke-interface {p1, p0}, Ljava/lang/Appendable;->append(C)Ljava/lang/Appendable;
    :try_end_21
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_21} :catch_22

    .line 34
    return-void

    .line 35
    :catch_22
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/Throwable;)V

    .line 39
    return-void
.end method

.method public static getStream(Ljava/lang/ClassLoader;Ljava/lang/String;Z)Ljava/io/InputStream;
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/System;->getSecurityManager()Ljava/lang/SecurityManager;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_13

    .line 7
    new-instance v0, Lcom/ibm/icu/impl/ICUData$3;

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, v1, p0, p1}, Lcom/ibm/icu/impl/ICUData$3;-><init>(ILjava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-static {v0}, Ljava/security/AccessController;->doPrivileged(Ljava/security/PrivilegedAction;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/io/InputStream;

    .line 19
    goto :goto_17

    .line 20
    :cond_13
    invoke-virtual {p0, p1}, Ljava/lang/ClassLoader;->getResourceAsStream(Ljava/lang/String;)Ljava/io/InputStream;

    .line 23
    move-result-object v0

    .line 24
    :goto_17
    if-nez v0, :cond_28

    .line 26
    if-nez p2, :cond_1c

    .line 28
    goto :goto_28

    .line 29
    :cond_1c
    new-instance p2, Ljava/util/MissingResourceException;

    .line 31
    const-string v0, "could not locate data"

    .line 33
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    invoke-direct {p2, v0, p0, p1}, Ljava/util/MissingResourceException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    throw p2

    .line 41
    :cond_28
    :goto_28
    return-object v0
.end method

.method public static isWhiteSpace(I)Z
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    if-gez p0, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/16 v1, 0xff

    .line 7
    const/4 v2, 0x1

    .line 8
    if-gt p0, v1, :cond_12

    .line 10
    sget-object v1, Lcom/ibm/icu/impl/ICUData;->latin1:[B

    .line 12
    aget-byte p0, v1, p0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-ne p0, v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    return v0

    .line 19
    :cond_12
    const/16 v1, 0x200e

    .line 21
    if-gt v1, p0, :cond_25

    .line 23
    const/16 v1, 0x2029

    .line 25
    if-gt p0, v1, :cond_25

    .line 27
    const/16 v1, 0x200f

    .line 29
    if-le p0, v1, :cond_24

    .line 31
    const/16 v1, 0x2028

    .line 33
    if-gt v1, p0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    :goto_24
    return v2

    .line 38
    :cond_25
    return v0
.end method

.method public static skipWhiteSpace(ILjava/lang/String;)I
    .registers 3

    .line 1
    :goto_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-ge p0, v0, :cond_13

    .line 7
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Lcom/ibm/icu/impl/ICUData;->isWhiteSpace(I)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    goto :goto_0

    .line 20
    :cond_13
    return p0
.end method

.method public static trimWhiteSpace(Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_4a

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 11
    move-result v1

    .line 12
    invoke-static {v1}, Lcom/ibm/icu/impl/ICUData;->isWhiteSpace(I)Z

    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_22

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result v1

    .line 22
    add-int/lit8 v1, v1, -0x1

    .line 24
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 27
    move-result v1

    .line 28
    invoke-static {v1}, Lcom/ibm/icu/impl/ICUData;->isWhiteSpace(I)Z

    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_22

    .line 34
    goto :goto_4a

    .line 35
    :cond_22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 38
    move-result v1

    .line 39
    :goto_26
    if-ge v0, v1, :cond_35

    .line 41
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 44
    move-result v2

    .line 45
    invoke-static {v2}, Lcom/ibm/icu/impl/ICUData;->isWhiteSpace(I)Z

    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_35

    .line 51
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_26

    .line 54
    :cond_35
    if-ge v0, v1, :cond_46

    .line 56
    :goto_37
    add-int/lit8 v2, v1, -0x1

    .line 58
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 61
    move-result v2

    .line 62
    invoke-static {v2}, Lcom/ibm/icu/impl/ICUData;->isWhiteSpace(I)Z

    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_46

    .line 68
    add-int/lit8 v1, v1, -0x1

    .line 70
    goto :goto_37

    .line 71
    :cond_46
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 74
    move-result-object p0

    .line 75
    :cond_4a
    :goto_4a
    return-object p0
.end method
