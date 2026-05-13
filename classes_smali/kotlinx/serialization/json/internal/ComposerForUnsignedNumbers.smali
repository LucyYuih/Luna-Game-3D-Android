.class public final Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;
.super Lkotlinx/serialization/json/internal/Composer;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final forceQuoting:Z


# direct methods
.method public constructor <init>(Lokio/PriorityQueue;Z)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/internal/Composer;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 6
    return-void
.end method


# virtual methods
.method public final print(B)V
    .registers 3

    .line 143
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    if-eqz v0, :cond_e

    and-int/lit16 p1, p1, 0xff

    .line 144
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 145
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_e
    and-int/lit16 p1, p1, 0xff

    .line 146
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lokio/PriorityQueue;

    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final print(I)V
    .registers 8

    .line 137
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    const-wide v1, 0xffffffffL

    const/16 v3, 0xa

    if-eqz v0, :cond_16

    int-to-long v4, p1

    and-long v0, v4, v1

    .line 138
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 139
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_16
    int-to-long v4, p1

    and-long v0, v4, v1

    .line 140
    invoke-static {v0, v1, v3}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    move-result-object p1

    .line 141
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lokio/PriorityQueue;

    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->write(Ljava/lang/String;)V

    return-void
.end method

.method public final print(J)V
    .registers 15

    .line 1
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    .line 3
    const/16 v1, 0x3f

    .line 5
    const-wide/16 v2, 0xa

    .line 7
    const-wide/16 v4, 0x5

    .line 9
    const/16 v6, 0x40

    .line 11
    const-string v7, "0"

    .line 13
    const-wide/16 v8, 0x0

    .line 15
    const/4 v10, 0x1

    .line 16
    const/16 v11, 0xa

    .line 18
    if-eqz v0, :cond_4a

    .line 20
    cmp-long v0, p1, v8

    .line 22
    if-nez v0, :cond_18

    .line 24
    goto :goto_46

    .line 25
    :cond_18
    if-lez v0, :cond_1f

    .line 27
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 30
    move-result-object v7

    .line 31
    goto :goto_46

    .line 32
    :cond_1f
    new-array v0, v6, [C

    .line 34
    ushr-long v6, p1, v10

    .line 36
    div-long/2addr v6, v4

    .line 37
    mul-long v4, v6, v2

    .line 39
    sub-long/2addr p1, v4

    .line 40
    long-to-int p1, p1

    .line 41
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 44
    move-result p1

    .line 45
    aput-char p1, v0, v1

    .line 47
    :goto_2e
    cmp-long p1, v6, v8

    .line 49
    if-lez p1, :cond_3f

    .line 51
    add-int/lit8 v1, v1, -0x1

    .line 53
    rem-long p1, v6, v2

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 59
    move-result p1

    .line 60
    aput-char p1, v0, v1

    .line 62
    div-long/2addr v6, v2

    .line 63
    goto :goto_2e

    .line 64
    :cond_3f
    new-instance v7, Ljava/lang/String;

    .line 66
    rsub-int/lit8 p1, v1, 0x40

    .line 68
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 71
    :goto_46
    invoke-virtual {p0, v7}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    .line 74
    return-void

    .line 75
    :cond_4a
    cmp-long v0, p1, v8

    .line 77
    if-nez v0, :cond_4f

    .line 79
    goto :goto_7d

    .line 80
    :cond_4f
    if-lez v0, :cond_56

    .line 82
    invoke-static {p1, p2, v11}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 85
    move-result-object v7

    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    new-array v0, v6, [C

    .line 89
    ushr-long v6, p1, v10

    .line 91
    div-long/2addr v6, v4

    .line 92
    mul-long v4, v6, v2

    .line 94
    sub-long/2addr p1, v4

    .line 95
    long-to-int p1, p1

    .line 96
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 99
    move-result p1

    .line 100
    aput-char p1, v0, v1

    .line 102
    :goto_65
    cmp-long p1, v6, v8

    .line 104
    if-lez p1, :cond_76

    .line 106
    add-int/lit8 v1, v1, -0x1

    .line 108
    rem-long p1, v6, v2

    .line 110
    long-to-int p1, p1

    .line 111
    invoke-static {p1, v11}, Ljava/lang/Character;->forDigit(II)C

    .line 114
    move-result p1

    .line 115
    aput-char p1, v0, v1

    .line 117
    div-long/2addr v6, v2

    .line 118
    goto :goto_65

    .line 119
    :cond_76
    new-instance v7, Ljava/lang/String;

    .line 121
    rsub-int/lit8 p1, v1, 0x40

    .line 123
    invoke-direct {v7, v0, v1, p1}, Ljava/lang/String;-><init>([CII)V

    .line 126
    :goto_7d
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    .line 131
    check-cast p0, Lokio/PriorityQueue;

    .line 133
    invoke-virtual {p0, v7}, Lokio/PriorityQueue;->write(Ljava/lang/String;)V

    .line 136
    return-void
.end method

.method public final print(S)V
    .registers 4

    .line 149
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/ComposerForUnsignedNumbers;->forceQuoting:Z

    const v1, 0xffff

    if-eqz v0, :cond_10

    and-int/2addr p1, v1

    .line 150
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 151
    invoke-virtual {p0, p1}, Lkotlinx/serialization/json/internal/Composer;->printQuoted(Ljava/lang/String;)V

    return-void

    :cond_10
    and-int/2addr p1, v1

    .line 152
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lokio/PriorityQueue;

    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->write(Ljava/lang/String;)V

    return-void
.end method
