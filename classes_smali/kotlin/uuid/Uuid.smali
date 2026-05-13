.class public final Lkotlin/uuid/Uuid;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# static fields
.field public static final NIL:Lkotlin/uuid/Uuid;


# instance fields
.field public final leastSignificantBits:J

.field public final mostSignificantBits:J


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lkotlin/uuid/Uuid;

    .line 3
    const-wide/16 v1, 0x0

    .line 5
    invoke-direct {v0, v1, v2, v1, v2}, Lkotlin/uuid/Uuid;-><init>(JJ)V

    .line 8
    sput-object v0, Lkotlin/uuid/Uuid;->NIL:Lkotlin/uuid/Uuid;

    .line 10
    return-void
.end method

.method public constructor <init>(JJ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 6
    iput-wide p3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 8
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 9

    .line 1
    check-cast p1, Lkotlin/uuid/Uuid;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    iget-wide v0, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 8
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 10
    cmp-long v4, v2, v0

    .line 12
    const-wide/high16 v5, -0x8000000000000000L

    .line 14
    if-eqz v4, :cond_17

    .line 16
    xor-long p0, v2, v5

    .line 18
    xor-long/2addr v0, v5

    .line 19
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_17
    iget-wide v0, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 26
    iget-wide p0, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 28
    xor-long/2addr p0, v5

    .line 29
    xor-long/2addr v0, v5

    .line 30
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 33
    move-result p0

    .line 34
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 9

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lkotlin/uuid/Uuid;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Lkotlin/uuid/Uuid;

    .line 13
    iget-wide v3, p1, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 15
    iget-wide v5, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 17
    cmp-long v1, v5, v3

    .line 19
    if-nez v1, :cond_1d

    .line 21
    iget-wide v3, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 23
    iget-wide p0, p1, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 25
    cmp-long p0, v3, p0

    .line 27
    if-nez p0, :cond_1d

    .line 29
    return v0

    .line 30
    :cond_1d
    return v2
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    iget-wide v0, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 3
    iget-wide v2, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 5
    xor-long/2addr v0, v2

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 9

    .line 1
    const/16 v0, 0x24

    .line 3
    new-array v3, v0, [B

    .line 5
    const/4 v5, 0x0

    .line 6
    const/4 v6, 0x4

    .line 7
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    .line 13
    const/16 v0, 0x8

    .line 15
    const/16 v7, 0x2d

    .line 17
    aput-byte v7, v3, v0

    .line 19
    const/4 v5, 0x4

    .line 20
    const/4 v6, 0x6

    .line 21
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 23
    const/16 v4, 0x9

    .line 25
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    .line 28
    const/16 v0, 0xd

    .line 30
    aput-byte v7, v3, v0

    .line 32
    const/4 v5, 0x6

    .line 33
    const/16 v6, 0x8

    .line 35
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->mostSignificantBits:J

    .line 37
    const/16 v4, 0xe

    .line 39
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    .line 42
    const/16 v0, 0x12

    .line 44
    aput-byte v7, v3, v0

    .line 46
    const/4 v5, 0x0

    .line 47
    const/4 v6, 0x2

    .line 48
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 50
    const/16 v4, 0x13

    .line 52
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    .line 55
    const/16 v0, 0x17

    .line 57
    aput-byte v7, v3, v0

    .line 59
    const/4 v5, 0x2

    .line 60
    const/16 v6, 0x8

    .line 62
    iget-wide v1, p0, Lkotlin/uuid/Uuid;->leastSignificantBits:J

    .line 64
    const/16 v4, 0x18

    .line 66
    invoke-static/range {v1 .. v6}, Lkotlin/uuid/UuidKt;->formatBytesInto(J[BIII)V

    .line 69
    new-instance p0, Ljava/lang/String;

    .line 71
    sget-object v0, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 73
    invoke-direct {p0, v3, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 76
    return-object p0
.end method
