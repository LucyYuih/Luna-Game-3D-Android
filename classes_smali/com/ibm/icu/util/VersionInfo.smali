.class public final Lcom/ibm/icu/util/VersionInfo;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final MAP_:Ljava/util/concurrent/ConcurrentHashMap;


# instance fields
.field public m_version_:I


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/ibm/icu/util/VersionInfo;->MAP_:Ljava/util/concurrent/ConcurrentHashMap;

    .line 8
    const/4 v0, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 13
    invoke-static {v0, v1, v0, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 16
    invoke-static {v0, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 19
    const/4 v2, 0x5

    .line 20
    invoke-static {v0, v0, v2, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 23
    const/4 v3, 0x2

    .line 24
    invoke-static {v3, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 27
    invoke-static {v3, v0, v3, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 30
    invoke-static {v3, v0, v2, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 33
    const/16 v4, 0x8

    .line 35
    invoke-static {v3, v0, v4, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 38
    const/16 v5, 0x9

    .line 40
    invoke-static {v3, v0, v5, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 43
    const/4 v6, 0x3

    .line 44
    invoke-static {v6, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 47
    invoke-static {v6, v1, v0, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 50
    invoke-static {v6, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 53
    invoke-static {v6, v0, v0, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 56
    invoke-static {v6, v3, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 59
    const/4 v7, 0x4

    .line 60
    invoke-static {v7, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 63
    invoke-static {v7, v1, v0, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 66
    invoke-static {v7, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 69
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 72
    invoke-static {v2, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 75
    invoke-static {v2, v3, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 78
    const/4 v2, 0x6

    .line 79
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 82
    invoke-static {v2, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 85
    invoke-static {v2, v3, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 88
    invoke-static {v2, v6, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 91
    const/4 v2, 0x7

    .line 92
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 95
    invoke-static {v4, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 98
    invoke-static {v5, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 101
    const/16 v2, 0xa

    .line 103
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 106
    const/16 v2, 0xb

    .line 108
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 111
    const/16 v2, 0xc

    .line 113
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 116
    invoke-static {v2, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 119
    const/16 v2, 0xd

    .line 121
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 124
    const/16 v2, 0xe

    .line 126
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 129
    const/16 v2, 0xf

    .line 131
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 134
    invoke-static {v2, v0, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 137
    const/16 v2, 0x10

    .line 139
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 142
    const/16 v2, 0x11

    .line 144
    invoke-static {v2, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 147
    const/16 v2, 0x4e

    .line 149
    invoke-static {v2, v6, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 152
    invoke-static {v5, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 155
    invoke-static {v5, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 158
    invoke-static {v0, v1, v1, v1}, Lcom/ibm/icu/util/VersionInfo;->getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;

    .line 161
    return-void
.end method

.method public static getInstance(IIII)Lcom/ibm/icu/util/VersionInfo;
    .registers 5

    .line 1
    if-ltz p0, :cond_3a

    .line 3
    const/16 v0, 0xff

    .line 5
    if-gt p0, v0, :cond_3a

    .line 7
    if-ltz p1, :cond_3a

    .line 9
    if-gt p1, v0, :cond_3a

    .line 11
    if-ltz p2, :cond_3a

    .line 13
    if-gt p2, v0, :cond_3a

    .line 15
    if-ltz p3, :cond_3a

    .line 17
    if-gt p3, v0, :cond_3a

    .line 19
    shl-int/lit8 p0, p0, 0x18

    .line 21
    shl-int/lit8 p1, p1, 0x10

    .line 23
    or-int/2addr p0, p1

    .line 24
    shl-int/lit8 p1, p2, 0x8

    .line 26
    or-int/2addr p0, p1

    .line 27
    or-int/2addr p0, p3

    .line 28
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    sget-object p2, Lcom/ibm/icu/util/VersionInfo;->MAP_:Ljava/util/concurrent/ConcurrentHashMap;

    .line 34
    invoke-virtual {p2, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p3

    .line 38
    check-cast p3, Lcom/ibm/icu/util/VersionInfo;

    .line 40
    if-nez p3, :cond_39

    .line 42
    new-instance p3, Lcom/ibm/icu/util/VersionInfo;

    .line 44
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 47
    iput p0, p3, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    .line 49
    invoke-virtual {p2, p1, p3}, Ljava/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lcom/ibm/icu/util/VersionInfo;

    .line 55
    if-eqz p0, :cond_39

    .line 57
    return-object p0

    .line 58
    :cond_39
    return-object p3

    .line 59
    :cond_3a
    const-string p0, "Invalid version number: Version number may be negative or greater than 255"

    .line 61
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 64
    const/4 p0, 0x0

    .line 65
    return-object p0
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 4

    .line 1
    check-cast p1, Lcom/ibm/icu/util/VersionInfo;

    .line 3
    iget p0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    .line 5
    ushr-int/lit8 v0, p0, 0x1

    .line 7
    iget p1, p1, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    .line 9
    ushr-int/lit8 v1, p1, 0x1

    .line 11
    sub-int/2addr v0, v1

    .line 12
    if-eqz v0, :cond_e

    .line 14
    return v0

    .line 15
    :cond_e
    and-int/lit8 p0, p0, 0x1

    .line 17
    and-int/lit8 p1, p1, 0x1

    .line 19
    sub-int/2addr p0, p1

    .line 20
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    if-ne p1, p0, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 7
    iget p0, p0, Lcom/ibm/icu/util/VersionInfo;->m_version_:I

    .line 9
    shr-int/lit8 v1, p0, 0x18

    .line 11
    and-int/lit16 v1, v1, 0xff

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const/16 v1, 0x2e

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    shr-int/lit8 v2, p0, 0x10

    .line 23
    and-int/lit16 v2, v2, 0xff

    .line 25
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    shr-int/lit8 v2, p0, 0x8

    .line 33
    and-int/lit16 v2, v2, 0xff

    .line 35
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    and-int/lit16 p0, p0, 0xff

    .line 43
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
