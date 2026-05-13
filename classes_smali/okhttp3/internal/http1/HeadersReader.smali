.class public final Lokhttp3/internal/http1/HeadersReader;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/tasks/OnFailureListener;


# instance fields
.field public final synthetic $r8$classId:I

.field public headerLimit:J

.field public source:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IJLjava/lang/Object;)V
    .registers 5

    .line 19
    iput p1, p0, Lokhttp3/internal/http1/HeadersReader;->$r8$classId:I

    iput-object p4, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    iput-wide p2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/foundation/gestures/Orientation;)V
    .registers 5

    const/4 v0, 0x1

    iput v0, p0, Lokhttp3/internal/http1/HeadersReader;->$r8$classId:I

    const-wide/16 v0, 0x0

    const/4 v2, 0x1

    .line 20
    invoke-direct {p0, v2, v0, v1, p1}, Lokhttp3/internal/http1/HeadersReader;-><init>(IJLjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/common/util/DefaultClock;)V
    .registers 3

    const/4 v0, 0x4

    iput v0, p0, Lokhttp3/internal/http1/HeadersReader;->$r8$classId:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    iput-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lokio/RealBufferedSource;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lokhttp3/internal/http1/HeadersReader;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 12
    const-wide/32 v0, 0x40000

    .line 15
    iput-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 17
    return-void
.end method


# virtual methods
.method public addPositions-akrDWew(JJF)J
    .registers 9

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 4
    move-result-wide p1

    .line 5
    iget-wide p3, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 7
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->plus-MK-Hz9U(JJ)J

    .line 10
    move-result-wide p1

    .line 11
    iput-wide p1, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 13
    iget-object p3, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 15
    check-cast p3, Landroidx/compose/foundation/gestures/Orientation;

    .line 17
    if-nez p3, :cond_17

    .line 19
    invoke-static {p1, p2}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 22
    move-result p1

    .line 23
    goto :goto_1f

    .line 24
    :cond_17
    invoke-virtual {p0, p1, p2}, Lokhttp3/internal/http1/HeadersReader;->mainAxis-k-4lQ0M(J)F

    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 31
    move-result p1

    .line 32
    :goto_1f
    cmpl-float p1, p1, p5

    .line 34
    if-ltz p1, :cond_8a

    .line 36
    iget-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 38
    check-cast p1, Landroidx/compose/foundation/gestures/Orientation;

    .line 40
    iget-wide p2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 42
    if-nez p1, :cond_3e

    .line 44
    invoke-static {p2, p3}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 47
    move-result p1

    .line 48
    invoke-static {p2, p3, p1}, Landroidx/compose/ui/geometry/Offset;->div-tuRUvjQ(JF)J

    .line 51
    move-result-wide p1

    .line 52
    invoke-static {p1, p2, p5}, Landroidx/compose/ui/geometry/Offset;->times-tuRUvjQ(JF)J

    .line 55
    move-result-wide p1

    .line 56
    iget-wide p3, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 58
    invoke-static {p3, p4, p1, p2}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0

    .line 63
    :cond_3e
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http1/HeadersReader;->mainAxis-k-4lQ0M(J)F

    .line 66
    move-result p1

    .line 67
    iget-wide p2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 69
    invoke-virtual {p0, p2, p3}, Lokhttp3/internal/http1/HeadersReader;->mainAxis-k-4lQ0M(J)F

    .line 72
    move-result p2

    .line 73
    invoke-static {p2}, Ljava/lang/Math;->signum(F)F

    .line 76
    move-result p2

    .line 77
    mul-float/2addr p2, p5

    .line 78
    sub-float/2addr p1, p2

    .line 79
    iget-wide p2, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 81
    iget-object p4, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 83
    check-cast p4, Landroidx/compose/foundation/gestures/Orientation;

    .line 85
    const/16 p5, 0x20

    .line 87
    const-wide v0, 0xffffffffL

    .line 92
    sget-object v2, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 94
    if-ne p4, v2, :cond_66

    .line 96
    and-long/2addr p2, v0

    .line 97
    :goto_60
    long-to-int p2, p2

    .line 98
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result p2

    .line 102
    goto :goto_68

    .line 103
    :cond_66
    shr-long/2addr p2, p5

    .line 104
    goto :goto_60

    .line 105
    :goto_68
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 107
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    .line 109
    if-ne p0, v2, :cond_7c

    .line 111
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 114
    move-result p0

    .line 115
    int-to-long p0, p0

    .line 116
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 119
    move-result p2

    .line 120
    int-to-long p2, p2

    .line 121
    shl-long/2addr p0, p5

    .line 122
    and-long/2addr p2, v0

    .line 123
    or-long/2addr p0, p2

    .line 124
    return-wide p0

    .line 125
    :cond_7c
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 128
    move-result p0

    .line 129
    int-to-long p2, p0

    .line 130
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 133
    move-result p0

    .line 134
    int-to-long p0, p0

    .line 135
    shl-long/2addr p2, p5

    .line 136
    and-long/2addr p0, v0

    .line 137
    or-long/2addr p0, p2

    .line 138
    return-wide p0

    .line 139
    :cond_8a
    const-wide p0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 144
    return-wide p0
.end method

.method public mainAxis-k-4lQ0M(J)F
    .registers 5

    .line 1
    iget-object p0, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/gestures/Orientation;

    .line 5
    sget-object v0, Landroidx/compose/foundation/gestures/Orientation;->Horizontal:Landroidx/compose/foundation/gestures/Orientation;

    .line 7
    if-ne p0, v0, :cond_12

    .line 9
    const/16 p0, 0x20

    .line 11
    shr-long p0, p1, p0

    .line 13
    :goto_c
    long-to-int p0, p0

    .line 14
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_12
    const-wide v0, 0xffffffffL

    .line 24
    and-long p0, p1, v0

    .line 26
    goto :goto_c
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .registers 4

    .line 1
    iget p1, p0, Lokhttp3/internal/http1/HeadersReader;->$r8$classId:I

    .line 3
    packed-switch p1, :pswitch_data_22

    .line 6
    iget-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 8
    check-cast p1, Lnet/lingala/zip4j/util/RawIO;

    .line 10
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 12
    iget-object p0, p1, Lnet/lingala/zip4j/util/RawIO;->longBuff:Ljava/lang/Object;

    .line 14
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 16
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x2
    iget-object p1, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroidx/room/concurrent/FileLock;

    .line 24
    iget-wide v0, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 26
    iget-object p0, p1, Landroidx/room/concurrent/FileLock;->lockChannel:Ljava/lang/Object;

    .line 28
    check-cast p0, Ljava/util/concurrent/atomic/AtomicLong;

    .line 30
    invoke-virtual {p0, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 33
    return-void

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x2
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public readHeaders()Lokhttp3/Headers;
    .registers 8

    .line 1
    new-instance v0, Lokhttp3/Headers$Builder;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/Headers$Builder;-><init>(I)V

    .line 7
    :goto_6
    iget-object v2, p0, Lokhttp3/internal/http1/HeadersReader;->source:Ljava/lang/Object;

    .line 9
    check-cast v2, Lokio/BufferedSource;

    .line 11
    iget-wide v3, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 13
    invoke-interface {v2, v3, v4}, Lokio/BufferedSource;->readUtf8LineStrict(J)Ljava/lang/String;

    .line 16
    move-result-object v2

    .line 17
    iget-wide v3, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 19
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    int-to-long v5, v5

    .line 24
    sub-long/2addr v3, v5

    .line 25
    iput-wide v3, p0, Lokhttp3/internal/http1/HeadersReader;->headerLimit:J

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_25

    .line 33
    invoke-virtual {v0}, Lokhttp3/Headers$Builder;->build()Lokhttp3/Headers;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 v3, 0x4

    .line 39
    const/16 v4, 0x3a

    .line 41
    const/4 v5, 0x1

    .line 42
    invoke-static {v2, v4, v5, v3}, Lkotlin/text/StringsKt;->indexOf$default(Ljava/lang/CharSequence;CII)I

    .line 45
    move-result v3

    .line 46
    const/4 v6, -0x1

    .line 47
    if-eq v3, v6, :cond_3e

    .line 49
    invoke-virtual {v2, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 52
    move-result-object v4

    .line 53
    add-int/lit8 v3, v3, 0x1

    .line 55
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0, v4, v2}, Lokhttp3/internal/_HeadersCommonKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    goto :goto_6

    .line 63
    :cond_3e
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 66
    move-result v3

    .line 67
    const-string v6, ""

    .line 69
    if-ne v3, v4, :cond_4e

    .line 71
    invoke-virtual {v2, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 74
    move-result-object v2

    .line 75
    invoke-static {v0, v6, v2}, Lokhttp3/internal/_HeadersCommonKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    goto :goto_6

    .line 79
    :cond_4e
    invoke-static {v0, v6, v2}, Lokhttp3/internal/_HeadersCommonKt;->commonAddLenient(Lokhttp3/Headers$Builder;Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    goto :goto_6
.end method
