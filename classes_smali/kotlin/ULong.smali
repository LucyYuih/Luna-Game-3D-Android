.class public final Lkotlin/ULong;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final data:J


# direct methods
.method public synthetic constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lkotlin/ULong;->data:J

    .line 6
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .registers 6

    .line 1
    check-cast p1, Lkotlin/ULong;

    .line 3
    iget-wide v0, p1, Lkotlin/ULong;->data:J

    .line 5
    iget-wide p0, p0, Lkotlin/ULong;->data:J

    .line 7
    const-wide/high16 v2, -0x8000000000000000L

    .line 9
    xor-long/2addr p0, v2

    .line 10
    xor-long/2addr v0, v2

    .line 11
    invoke-static {p0, p1, v0, v1}, Lkotlin/jvm/internal/Intrinsics;->compare(JJ)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lkotlin/ULong;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_f

    .line 6
    :cond_5
    check-cast p1, Lkotlin/ULong;

    .line 8
    iget-wide v0, p1, Lkotlin/ULong;->data:J

    .line 10
    iget-wide p0, p0, Lkotlin/ULong;->data:J

    .line 12
    cmp-long p0, p0, v0

    .line 14
    if-eqz p0, :cond_11

    .line 16
    :goto_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    const/4 p0, 0x1

    .line 19
    return p0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-wide v0, p0, Lkotlin/ULong;->data:J

    .line 3
    const/16 p0, 0xa

    .line 5
    invoke-static {p0, v0, v1}, Lkotlin/ResultKt;->ulongToString(IJ)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
