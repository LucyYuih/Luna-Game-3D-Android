.class public abstract Lorg/apache/commons/lang3/CharSequenceUtils;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static indexOf(Ljava/lang/CharSequence;Ljava/lang/CharSequence;I)I
    .registers 4

    .line 1
    if-eqz p0, :cond_3f

    .line 3
    if-nez p1, :cond_5

    .line 5
    goto :goto_3f

    .line 6
    :cond_5
    instance-of v0, p0, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_14

    .line 10
    check-cast p0, Ljava/lang/String;

    .line 12
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_14
    instance-of v0, p0, Ljava/lang/StringBuilder;

    .line 23
    if-eqz v0, :cond_23

    .line 25
    check-cast p0, Ljava/lang/StringBuilder;

    .line 27
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->indexOf(Ljava/lang/String;I)I

    .line 34
    move-result p0

    .line 35
    return p0

    .line 36
    :cond_23
    instance-of v0, p0, Ljava/lang/StringBuffer;

    .line 38
    if-eqz v0, :cond_32

    .line 40
    check-cast p0, Ljava/lang/StringBuffer;

    .line 42
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuffer;->indexOf(Ljava/lang/String;I)I

    .line 49
    move-result p0

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 54
    move-result-object p0

    .line 55
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 62
    move-result p0

    .line 63
    return p0

    .line 64
    :cond_3f
    :goto_3f
    const/4 p0, -0x1

    .line 65
    return p0
.end method

.method public static regionMatches(Ljava/lang/CharSequence;ZILjava/lang/CharSequence;I)Z
    .registers 12

    .line 1
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    const/4 v5, 0x0

    .line 4
    if-eqz v0, :cond_17

    .line 6
    instance-of v0, p3, Ljava/lang/String;

    .line 8
    if-eqz v0, :cond_17

    .line 10
    move-object v1, p0

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 13
    move-object v4, p3

    .line 14
    check-cast v4, Ljava/lang/String;

    .line 16
    move v2, p1

    .line 17
    move v3, p2

    .line 18
    move v6, p4

    .line 19
    invoke-virtual/range {v1 .. v6}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    move v2, p1

    .line 25
    move v3, p2

    .line 26
    move v6, p4

    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 30
    move-result p1

    .line 31
    sub-int/2addr p1, v3

    .line 32
    invoke-interface {p3}, Ljava/lang/CharSequence;->length()I

    .line 35
    move-result p2

    .line 36
    if-ltz v3, :cond_60

    .line 38
    if-gez v6, :cond_28

    .line 40
    goto :goto_60

    .line 41
    :cond_28
    if-lt p1, v6, :cond_60

    .line 43
    if-ge p2, v6, :cond_2d

    .line 45
    goto :goto_60

    .line 46
    :cond_2d
    move p2, v3

    .line 47
    move p4, v6

    .line 48
    :goto_2f
    add-int/lit8 p1, p4, -0x1

    .line 50
    if-lez p4, :cond_5e

    .line 52
    add-int/lit8 p4, p2, 0x1

    .line 54
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 57
    move-result p2

    .line 58
    add-int/lit8 v0, v5, 0x1

    .line 60
    invoke-interface {p3, v5}, Ljava/lang/CharSequence;->charAt(I)C

    .line 63
    move-result v1

    .line 64
    if-ne p2, v1, :cond_42

    .line 66
    goto :goto_5a

    .line 67
    :cond_42
    if-nez v2, :cond_45

    .line 69
    goto :goto_60

    .line 70
    :cond_45
    invoke-static {p2}, Ljava/lang/Character;->toUpperCase(C)C

    .line 73
    move-result p2

    .line 74
    invoke-static {v1}, Ljava/lang/Character;->toUpperCase(C)C

    .line 77
    move-result v1

    .line 78
    if-eq p2, v1, :cond_5a

    .line 80
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    .line 83
    move-result p2

    .line 84
    invoke-static {v1}, Ljava/lang/Character;->toLowerCase(C)C

    .line 87
    move-result v1

    .line 88
    if-eq p2, v1, :cond_5a

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    :goto_5a
    move p2, p4

    .line 92
    move v5, v0

    .line 93
    move p4, p1

    .line 94
    goto :goto_2f

    .line 95
    :cond_5e
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_60
    :goto_60
    const/4 p0, 0x0

    .line 98
    return p0
.end method
