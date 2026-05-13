.class public abstract Lcom/google/common/math/IntMath;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static divide(II)I
    .registers 6

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->CEILING:Ljava/math/RoundingMode;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    if-eqz p1, :cond_4c

    .line 8
    div-int v1, p0, p1

    .line 10
    mul-int v2, p1, v1

    .line 12
    sub-int v2, p0, v2

    .line 14
    if-nez v2, :cond_10

    .line 16
    goto :goto_43

    .line 17
    :cond_10
    xor-int/2addr p0, p1

    .line 18
    shr-int/lit8 p0, p0, 0x1f

    .line 20
    or-int/lit8 p0, p0, 0x1

    .line 22
    sget-object v3, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 24
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 27
    move-result v0

    .line 28
    aget v0, v3, v0

    .line 30
    packed-switch v0, :pswitch_data_54

    .line 33
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 38
    throw p0

    .line 39
    :pswitch_26  #0x6, 0x7, 0x8
    invoke-static {v2}, Ljava/lang/Math;->abs(I)I

    .line 42
    move-result v0

    .line 43
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 46
    move-result p1

    .line 47
    sub-int/2addr p1, v0

    .line 48
    sub-int/2addr v0, p1

    .line 49
    if-nez v0, :cond_37

    .line 51
    sget-object p0, Ljava/math/RoundingMode;->HALF_UP:Ljava/math/RoundingMode;

    .line 53
    sget-object p0, Ljava/math/RoundingMode;->HALF_EVEN:Ljava/math/RoundingMode;

    .line 55
    goto :goto_43

    .line 56
    :cond_37
    if-lez v0, :cond_43

    .line 58
    goto :goto_3f

    .line 59
    :pswitch_3a  #0x5
    if-lez p0, :cond_43

    .line 61
    goto :goto_3f

    .line 62
    :pswitch_3d  #0x3
    if-gez p0, :cond_43

    .line 64
    :goto_3f
    :pswitch_3f  #0x4
    add-int/2addr v1, p0

    .line 65
    return v1

    .line 66
    :pswitch_41  #0x1
    if-nez v2, :cond_44

    .line 68
    :cond_43
    :goto_43
    :pswitch_43  #0x2
    return v1

    .line 69
    :cond_44
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 71
    const-string p1, "mode was UNNECESSARY, but rounding was necessary"

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 79
    const-string p1, "/ by zero"

    .line 81
    invoke-direct {p0, p1}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 84
    throw p0

    .line 85
    :pswitch_data_54
    .packed-switch 0x1
        :pswitch_41  #00000001
        :pswitch_43  #00000002
        :pswitch_3d  #00000003
        :pswitch_3f  #00000004
        :pswitch_3a  #00000005
        :pswitch_26  #00000006
        :pswitch_26  #00000007
        :pswitch_26  #00000008
    .end packed-switch
.end method

.method public static log2(I)I
    .registers 5

    .line 1
    sget-object v0, Ljava/math/RoundingMode;->UNNECESSARY:Ljava/math/RoundingMode;

    .line 3
    if-lez p0, :cond_4f

    .line 5
    sget-object v1, Lcom/google/common/math/IntMath$1;->$SwitchMap$java$math$RoundingMode:[I

    .line 7
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 10
    move-result v0

    .line 11
    aget v0, v1, v0

    .line 13
    const/4 v1, 0x1

    .line 14
    packed-switch v0, :pswitch_data_6e

    .line 17
    new-instance p0, Ljava/lang/AssertionError;

    .line 19
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 22
    throw p0

    .line 23
    :pswitch_16  #0x6, 0x7, 0x8
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 26
    move-result v0

    .line 27
    const v1, -0x4afb0ccd

    .line 30
    ushr-int/2addr v1, v0

    .line 31
    rsub-int/lit8 v0, v0, 0x1f

    .line 33
    sub-int/2addr v1, p0

    .line 34
    not-int p0, v1

    .line 35
    not-int p0, p0

    .line 36
    ushr-int/lit8 p0, p0, 0x1f

    .line 38
    add-int/2addr v0, p0

    .line 39
    return v0

    .line 40
    :pswitch_27  #0x4, 0x5
    sub-int/2addr p0, v1

    .line 41
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 44
    move-result p0

    .line 45
    rsub-int/lit8 p0, p0, 0x20

    .line 47
    return p0

    .line 48
    :pswitch_2f  #0x1
    const/4 v0, 0x0

    .line 49
    if-lez p0, :cond_34

    .line 51
    move v2, v1

    .line 52
    goto :goto_35

    .line 53
    :cond_34
    move v2, v0

    .line 54
    :goto_35
    add-int/lit8 v3, p0, -0x1

    .line 56
    and-int/2addr v3, p0

    .line 57
    if-nez v3, :cond_3b

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    move v1, v0

    .line 61
    :goto_3c
    and-int v0, v2, v1

    .line 63
    if-eqz v0, :cond_47

    .line 65
    :pswitch_40  #0x2, 0x3
    invoke-static {p0}, Ljava/lang/Integer;->numberOfLeadingZeros(I)I

    .line 68
    move-result p0

    .line 69
    rsub-int/lit8 p0, p0, 0x1f

    .line 71
    return p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/ArithmeticException;

    .line 74
    const-string v0, "mode was UNNECESSARY, but rounding was necessary"

    .line 76
    invoke-direct {p0, v0}, Ljava/lang/ArithmeticException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0

    .line 80
    :cond_4f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 82
    new-instance v1, Ljava/lang/StringBuilder;

    .line 84
    const/16 v2, 0x1b

    .line 86
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 89
    const-string v2, "x ("

    .line 91
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    const-string p0, ") must be > 0"

    .line 99
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 109
    throw v0

    nop

    .line 111
    :pswitch_data_6e
    .packed-switch 0x1
        :pswitch_2f  #00000001
        :pswitch_40  #00000002
        :pswitch_40  #00000003
        :pswitch_27  #00000004
        :pswitch_27  #00000005
        :pswitch_16  #00000006
        :pswitch_16  #00000007
        :pswitch_16  #00000008
    .end packed-switch
.end method
