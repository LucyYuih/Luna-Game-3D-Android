.class public abstract Landroidx/compose/ui/util/ListUtilsKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;I)Ljava/lang/String;
    .registers 10

    .line 1
    and-int/lit8 v0, p3, 0x1

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const-string p1, ", "

    .line 7
    :cond_6
    and-int/lit8 v0, p3, 0x2

    .line 9
    const-string v1, ""

    .line 11
    if-eqz v0, :cond_e

    .line 13
    move-object v0, v1

    .line 14
    goto :goto_10

    .line 15
    :cond_e
    const-string v0, "[\n\t"

    .line 17
    :goto_10
    and-int/lit8 v2, p3, 0x4

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "\n]"

    .line 24
    :goto_17
    and-int/lit8 p3, p3, 0x20

    .line 26
    if-eqz p3, :cond_1c

    .line 28
    const/4 p2, 0x0

    .line 29
    :cond_1c
    new-instance p3, Ljava/lang/StringBuilder;

    .line 31
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 37
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v2, 0x0

    .line 42
    move v3, v2

    .line 43
    :goto_2a
    if-ge v2, v0, :cond_68

    .line 45
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    const/4 v5, 0x1

    .line 50
    add-int/2addr v3, v5

    .line 51
    if-le v3, v5, :cond_37

    .line 53
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 56
    :cond_37
    if-eqz p2, :cond_43

    .line 58
    invoke-virtual {p2, v4}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    check-cast v4, Ljava/lang/CharSequence;

    .line 64
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 67
    goto :goto_65

    .line 68
    :cond_43
    if-nez v4, :cond_46

    .line 70
    goto :goto_48

    .line 71
    :cond_46
    instance-of v5, v4, Ljava/lang/CharSequence;

    .line 73
    :goto_48
    if-eqz v5, :cond_50

    .line 75
    check-cast v4, Ljava/lang/CharSequence;

    .line 77
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 80
    goto :goto_65

    .line 81
    :cond_50
    instance-of v5, v4, Ljava/lang/Character;

    .line 83
    if-eqz v5, :cond_5e

    .line 85
    check-cast v4, Ljava/lang/Character;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Character;->charValue()C

    .line 90
    move-result v4

    .line 91
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 94
    goto :goto_65

    .line 95
    :cond_5e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    :goto_65
    add-int/lit8 v2, v2, 0x1

    .line 104
    goto :goto_2a

    .line 105
    :cond_68
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 108
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    return-object p0
.end method

.method public static final throwNoSuchElementException(Ljava/lang/String;)Ljava/lang/Void;
    .registers 2

    .line 1
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 3
    invoke-direct {v0, p0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method

.method public static final throwUnsupportedOperationException(Ljava/lang/String;)V
    .registers 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 3
    invoke-direct {v0, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    throw v0
.end method
