.class public final Lkotlin/time/InstantParseResult$Success;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/time/InstantParseResult;


# instance fields
.field public final epochSeconds:J

.field public final nanosecondsOfSecond:I


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 6
    iput p1, p0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 8
    return-void
.end method


# virtual methods
.method public final toInstant()Lkotlin/time/Instant;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    sget-object v1, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 5
    sget-object v1, Lkotlin/time/Instant;->MIN:Lkotlin/time/Instant;

    .line 7
    iget-wide v2, v1, Lkotlin/time/Instant;->epochSeconds:J

    .line 9
    iget-wide v4, v0, Lkotlin/time/InstantParseResult$Success;->epochSeconds:J

    .line 11
    cmp-long v2, v4, v2

    .line 13
    if-ltz v2, :cond_67

    .line 15
    sget-object v2, Lkotlin/time/Instant;->MAX:Lkotlin/time/Instant;

    .line 17
    iget-wide v6, v2, Lkotlin/time/Instant;->epochSeconds:J

    .line 19
    cmp-long v3, v4, v6

    .line 21
    if-gtz v3, :cond_67

    .line 23
    iget v0, v0, Lkotlin/time/InstantParseResult$Success;->nanosecondsOfSecond:I

    .line 25
    int-to-long v6, v0

    .line 26
    const-wide/32 v8, 0x3b9aca00

    .line 29
    div-long v10, v6, v8

    .line 31
    xor-long v12, v6, v8

    .line 33
    const-wide/16 v14, 0x0

    .line 35
    cmp-long v0, v12, v14

    .line 37
    if-gez v0, :cond_2f

    .line 39
    mul-long v12, v10, v8

    .line 41
    cmp-long v0, v12, v6

    .line 43
    if-eqz v0, :cond_2f

    .line 45
    const-wide/16 v12, -0x1

    .line 47
    add-long/2addr v10, v12

    .line 48
    :cond_2f
    add-long v12, v4, v10

    .line 50
    xor-long v16, v4, v12

    .line 52
    cmp-long v0, v16, v14

    .line 54
    if-gez v0, :cond_41

    .line 56
    xor-long/2addr v10, v4

    .line 57
    cmp-long v0, v10, v14

    .line 59
    if-ltz v0, :cond_41

    .line 61
    cmp-long v0, v4, v14

    .line 63
    if-lez v0, :cond_4a

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    const-wide v3, -0x701cefeb9bec00L

    .line 71
    cmp-long v0, v12, v3

    .line 73
    if-gez v0, :cond_4b

    .line 75
    :cond_4a
    return-object v1

    .line 76
    :cond_4b
    const-wide v0, 0x701cd2fa9578ffL

    .line 81
    cmp-long v0, v12, v0

    .line 83
    if-lez v0, :cond_55

    .line 85
    :goto_54
    return-object v2

    .line 86
    :cond_55
    rem-long/2addr v6, v8

    .line 87
    xor-long v0, v6, v8

    .line 89
    neg-long v2, v6

    .line 90
    or-long/2addr v2, v6

    .line 91
    and-long/2addr v0, v2

    .line 92
    const/16 v2, 0x3f

    .line 94
    shr-long/2addr v0, v2

    .line 95
    and-long/2addr v0, v8

    .line 96
    add-long/2addr v6, v0

    .line 97
    long-to-int v0, v6

    .line 98
    new-instance v1, Lkotlin/time/Instant;

    .line 100
    invoke-direct {v1, v0, v12, v13}, Lkotlin/time/Instant;-><init>(IJ)V

    .line 103
    return-object v1

    .line 104
    :cond_67
    new-instance v0, Lkotlin/time/InstantFormatException;

    .line 106
    new-instance v1, Ljava/lang/StringBuilder;

    .line 108
    const-string v2, "The parsed date is outside the range representable by Instant (Unix epoch second "

    .line 110
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 113
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 116
    const/16 v2, 0x29

    .line 118
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 121
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 124
    move-result-object v1

    .line 125
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 128
    throw v0
.end method
