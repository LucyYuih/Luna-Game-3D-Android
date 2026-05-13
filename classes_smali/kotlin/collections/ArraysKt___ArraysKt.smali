.class public abstract Lkotlin/collections/ArraysKt___ArraysKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static contains([II)Z
    .registers 6

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    move v2, v1

    .line 4
    :goto_3
    if-ge v2, v0, :cond_d

    .line 6
    aget v3, p0, v2

    .line 8
    if-ne p1, v3, :cond_a

    .line 10
    goto :goto_e

    .line 11
    :cond_a
    add-int/lit8 v2, v2, 0x1

    .line 13
    goto :goto_3

    .line 14
    :cond_d
    const/4 v2, -0x1

    .line 15
    :goto_e
    if-ltz v2, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    return v1
.end method

.method public static copyInto(III[B[B)V
    .registers 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p2, p1

    .line 12
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copyInto(III[I[I)V
    .registers 5

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p2, p1

    .line 13
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sub-int/2addr p2, p1

    .line 8
    invoke-static {p3, p1, p4, p0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 11
    return-void
.end method

.method public static copyInto([J[JIII)V
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr p4, p3

    .line 14
    invoke-static {p0, p3, p1, p2, p4}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public static synthetic copyInto$default(III[I[I)V
    .registers 7

    and-int/lit8 v0, p2, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    move p0, v1

    :cond_6
    and-int/lit8 p2, p2, 0x8

    if-eqz p2, :cond_b

    .line 16
    array-length p1, p3

    :cond_b
    invoke-static {p0, v1, p1, p3, p4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    return-void
.end method

.method public static synthetic copyInto$default(III[Ljava/lang/Object;[Ljava/lang/Object;)V
    .registers 7

    .line 1
    and-int/lit8 v0, p2, 0x4

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p2, p2, 0x8

    .line 9
    if-eqz p2, :cond_b

    .line 11
    array-length p1, p3

    .line 12
    :cond_b
    invoke-static {v1, p0, p1, p3, p4}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[Ljava/lang/Object;[Ljava/lang/Object;)V

    .line 15
    return-void
.end method

.method public static copyOfRange([BII)[B
    .registers 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    array-length v0, p0

    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyOfRangeToIndexCheck(II)V

    .line 17
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length v0, p0

    .line 5
    invoke-static {p2, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyOfRangeToIndexCheck(II)V

    .line 8
    invoke-static {p0, p1, p2}, Ljava/util/Arrays;->copyOfRange([Ljava/lang/Object;II)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    return-object p0
.end method

.method public static final copyOfRangeToIndexCheck(II)V
    .registers 4

    .line 1
    if-gt p0, p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "toIndex ("

    .line 6
    const-string v1, ") is greater than size ("

    .line 8
    invoke-static {p0, p1, v1, v0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(IILjava/lang/Object;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public static fill([Ljava/lang/Object;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {p0, p1, p2, v0}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 8
    return-void
.end method

.method public static fill$default([JJ)V
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0, v1, v0, p1, p2}, Ljava/util/Arrays;->fill([JIIJ)V

    .line 9
    return-void
.end method

.method public static synthetic fill$default([Ljava/lang/Object;)V
    .registers 3

    const/4 v0, 0x0

    .line 10
    array-length v1, p0

    invoke-static {p0, v0, v1}, Lkotlin/collections/ArraysKt___ArraysKt;->fill([Ljava/lang/Object;II)V

    return-void
.end method

.method public static filterNotNull([Ljava/lang/Object;)Ljava/util/ArrayList;
    .registers 5

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    array-length v1, p0

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_7
    if-ge v2, v1, :cond_13

    .line 10
    aget-object v3, p0, v2

    .line 12
    if-eqz v3, :cond_10

    .line 14
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_10
    add-int/lit8 v2, v2, 0x1

    .line 19
    goto :goto_7

    .line 20
    :cond_13
    return-object v0
.end method

.method public static getLastIndex([J)I
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    array-length p0, p0

    .line 5
    add-int/lit8 p0, p0, -0x1

    .line 7
    return p0
.end method

.method public static getOrNull(I[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    if-ltz p0, :cond_b

    .line 6
    array-length v0, p1

    .line 7
    if-ge p0, v0, :cond_b

    .line 9
    aget-object p0, p1, p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public static indexOf([Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 4
    array-length p1, p0

    .line 5
    :goto_4
    if-ge v0, p1, :cond_1d

    .line 7
    aget-object v1, p0, v0

    .line 9
    if-nez v1, :cond_b

    .line 11
    return v0

    .line 12
    :cond_b
    add-int/lit8 v0, v0, 0x1

    .line 14
    goto :goto_4

    .line 15
    :cond_e
    array-length v1, p0

    .line 16
    :goto_f
    if-ge v0, v1, :cond_1d

    .line 18
    aget-object v2, p0, v0

    .line 20
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    const/4 p0, -0x1

    .line 31
    return p0
.end method

.method public static joinToString$default([BLjava/lang/String;Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda1;I)Ljava/lang/String;
    .registers 11

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
    const-string v0, "["

    .line 17
    :goto_10
    and-int/lit8 v2, p3, 0x4

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_17

    .line 22
    :cond_15
    const-string v1, "]"

    .line 24
    :goto_17
    and-int/lit8 v2, p3, 0x8

    .line 26
    const/16 v3, 0x20

    .line 28
    if-eqz v2, :cond_1f

    .line 30
    const/4 v2, -0x1

    .line 31
    goto :goto_20

    .line 32
    :cond_1f
    move v2, v3

    .line 33
    :goto_20
    and-int/2addr p3, v3

    .line 34
    if-eqz p3, :cond_24

    .line 36
    const/4 p2, 0x0

    .line 37
    :cond_24
    new-instance p3, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 45
    array-length v0, p0

    .line 46
    const/4 v3, 0x0

    .line 47
    move v4, v3

    .line 48
    :goto_2f
    if-ge v3, v0, :cond_59

    .line 50
    aget-byte v5, p0, v3

    .line 52
    add-int/lit8 v4, v4, 0x1

    .line 54
    const/4 v6, 0x1

    .line 55
    if-le v4, v6, :cond_3b

    .line 57
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 60
    :cond_3b
    if-ltz v2, :cond_3f

    .line 62
    if-gt v4, v2, :cond_59

    .line 64
    :cond_3f
    if-eqz p2, :cond_4f

    .line 66
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 69
    move-result-object v5

    .line 70
    invoke-virtual {p2, v5}, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    move-result-object v5

    .line 74
    check-cast v5, Ljava/lang/CharSequence;

    .line 76
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 79
    goto :goto_56

    .line 80
    :cond_4f
    invoke-static {v5}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {p3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 87
    :goto_56
    add-int/lit8 v3, v3, 0x1

    .line 89
    goto :goto_2f

    .line 90
    :cond_59
    if-ltz v2, :cond_62

    .line 92
    if-le v4, v2, :cond_62

    .line 94
    const-string p0, "..."

    .line 96
    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 99
    :cond_62
    invoke-virtual {p3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 102
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    move-result-object p0

    .line 106
    return-object p0
.end method

.method public static toList([Ljava/lang/Object;)Ljava/util/List;
    .registers 3

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_1b

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq v0, v1, :cond_13

    .line 7
    array-length v0, p0

    .line 8
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    aget-object p0, p0, v0

    .line 23
    invoke-static {p0}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget-object p0, Lkotlin/collections/EmptyList;->INSTANCE:Lkotlin/collections/EmptyList;

    .line 30
    return-object p0
.end method

.method public static toSet([Ljava/lang/Object;)Ljava/util/Set;
    .registers 5

    .line 1
    array-length v0, p0

    .line 2
    if-eqz v0, :cond_27

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    if-eq v0, v2, :cond_1d

    .line 8
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 10
    array-length v2, p0

    .line 11
    invoke-static {v2}, Lkotlin/collections/MapsKt__MapsKt;->mapCapacity(I)I

    .line 14
    move-result v2

    .line 15
    invoke-direct {v0, v2}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 18
    array-length v2, p0

    .line 19
    :goto_12
    if-ge v1, v2, :cond_1c

    .line 21
    aget-object v3, p0, v1

    .line 23
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 26
    add-int/lit8 v1, v1, 0x1

    .line 28
    goto :goto_12

    .line 29
    :cond_1c
    return-object v0

    .line 30
    :cond_1d
    aget-object p0, p0, v1

    .line 32
    invoke-static {p0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 35
    move-result-object p0

    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    return-object p0

    .line 40
    :cond_27
    sget-object p0, Lkotlin/collections/EmptySet;->INSTANCE:Lkotlin/collections/EmptySet;

    .line 42
    return-object p0
.end method
