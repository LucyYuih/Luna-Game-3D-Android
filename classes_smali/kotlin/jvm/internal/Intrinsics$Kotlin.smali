.class public abstract Lkotlin/jvm/internal/Intrinsics$Kotlin;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final EMPTY:[Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    sput-object v0, Lkotlin/jvm/internal/Intrinsics$Kotlin;->EMPTY:[Ljava/lang/Object;

    .line 6
    return-void
.end method

.method public static final toArray(Ljava/util/Collection;)[Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    .line 120
    sget-object v1, Lkotlin/jvm/internal/Intrinsics$Kotlin;->EMPTY:[Ljava/lang/Object;

    if-nez v0, :cond_c

    return-object v1

    .line 121
    :cond_c
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 122
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-nez v2, :cond_17

    return-object v1

    .line 123
    :cond_17
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    :goto_1a
    add-int/lit8 v2, v1, 0x1

    .line 124
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    aput-object v3, v0, v1

    .line 125
    array-length v1, v0

    if-lt v2, v1, :cond_46

    .line 126
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_2c

    return-object v0

    :cond_2c
    mul-int/lit8 v1, v2, 0x3

    add-int/lit8 v1, v1, 0x1

    ushr-int/lit8 v1, v1, 0x1

    if-gt v1, v2, :cond_40

    const v1, 0x7ffffffd

    if-ge v2, v1, :cond_3a

    goto :goto_40

    .line 127
    :cond_3a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    throw p0

    .line 128
    :cond_40
    :goto_40
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    :cond_44
    move v1, v2

    goto :goto_1a

    .line 129
    :cond_46
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_44

    .line 130
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    if-nez v0, :cond_14

    .line 15
    array-length p0, p1

    .line 16
    if-lez p0, :cond_23

    .line 18
    aput-object v1, p1, v2

    .line 20
    return-object p1

    .line 21
    :cond_14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v3

    .line 29
    if-nez v3, :cond_24

    .line 31
    array-length p0, p1

    .line 32
    if-lez p0, :cond_23

    .line 34
    aput-object v1, p1, v2

    .line 36
    :cond_23
    return-object p1

    .line 37
    :cond_24
    array-length v3, p1

    .line 38
    if-gt v0, v3, :cond_29

    .line 40
    move-object v0, p1

    .line 41
    goto :goto_3a

    .line 42
    :cond_29
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v3}, Ljava/lang/Class;->getComponentType()Ljava/lang/Class;

    .line 49
    move-result-object v3

    .line 50
    invoke-static {v3, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;I)Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v0, [Ljava/lang/Object;

    .line 59
    :goto_3a
    add-int/lit8 v3, v2, 0x1

    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    move-result-object v4

    .line 65
    aput-object v4, v0, v2

    .line 67
    array-length v2, v0

    .line 68
    if-lt v3, v2, :cond_66

    .line 70
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_4c

    .line 76
    return-object v0

    .line 77
    :cond_4c
    mul-int/lit8 v2, v3, 0x3

    .line 79
    add-int/lit8 v2, v2, 0x1

    .line 81
    ushr-int/lit8 v2, v2, 0x1

    .line 83
    if-gt v2, v3, :cond_60

    .line 85
    const v2, 0x7ffffffd

    .line 88
    if-ge v3, v2, :cond_5a

    .line 90
    goto :goto_60

    .line 91
    :cond_5a
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 93
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 96
    throw p0

    .line 97
    :cond_60
    :goto_60
    invoke-static {v0, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 100
    move-result-object v0

    .line 101
    :cond_64
    move v2, v3

    .line 102
    goto :goto_3a

    .line 103
    :cond_66
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    move-result v2

    .line 107
    if-nez v2, :cond_64

    .line 109
    if-ne v0, p1, :cond_71

    .line 111
    aput-object v1, p1, v3

    .line 113
    return-object p1

    .line 114
    :cond_71
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    return-object p0
.end method
