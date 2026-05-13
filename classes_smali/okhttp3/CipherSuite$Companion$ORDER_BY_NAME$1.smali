.class public final Lokhttp3/CipherSuite$Companion$ORDER_BY_NAME$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    check-cast p2, Ljava/lang/String;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result p0

    .line 15
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    invoke-static {p0, v0}, Ljava/lang/Math;->min(II)I

    .line 22
    move-result p0

    .line 23
    const/4 v0, 0x4

    .line 24
    :goto_17
    if-ge v0, p0, :cond_2d

    .line 26
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 29
    move-result v1

    .line 30
    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    move-result v2

    .line 34
    if-eq v1, v2, :cond_2a

    .line 36
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->compare(II)I

    .line 39
    move-result p0

    .line 40
    if-gez p0, :cond_3b

    .line 42
    goto :goto_39

    .line 43
    :cond_2a
    add-int/lit8 v0, v0, 0x1

    .line 45
    goto :goto_17

    .line 46
    :cond_2d
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 49
    move-result p0

    .line 50
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 53
    move-result p1

    .line 54
    if-eq p0, p1, :cond_3d

    .line 56
    if-ge p0, p1, :cond_3b

    .line 58
    :goto_39
    const/4 p0, -0x1

    .line 59
    return p0

    .line 60
    :cond_3b
    const/4 p0, 0x1

    .line 61
    return p0

    .line 62
    :cond_3d
    const/4 p0, 0x0

    .line 63
    return p0
.end method
