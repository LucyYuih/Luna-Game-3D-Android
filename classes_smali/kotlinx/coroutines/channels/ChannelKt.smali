.class public abstract Lkotlinx/coroutines/channels/ChannelKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;
    .registers 6

    .line 1
    and-int/lit8 v0, p1, 0x1

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 6
    move p0, v1

    .line 7
    :cond_6
    and-int/lit8 p1, p1, 0x2

    .line 9
    sget-object v0, Lkotlinx/coroutines/channels/BufferOverflow;->SUSPEND:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 11
    if-eqz p1, :cond_d

    .line 13
    move-object p2, v0

    .line 14
    :cond_d
    const/4 p1, -0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    if-eq p0, p1, :cond_4e

    .line 18
    const/4 p1, -0x1

    .line 19
    if-eq p0, p1, :cond_3d

    .line 21
    if-eqz p0, :cond_2f

    .line 23
    const p1, 0x7fffffff

    .line 26
    if-eq p0, p1, :cond_29

    .line 28
    if-ne p2, v0, :cond_23

    .line 30
    new-instance p1, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 32
    invoke-direct {p1, p0}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 35
    return-object p1

    .line 36
    :cond_23
    new-instance p1, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 38
    invoke-direct {p1, p0, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 41
    return-object p1

    .line 42
    :cond_29
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 44
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 47
    return-object p0

    .line 48
    :cond_2f
    if-ne p2, v0, :cond_37

    .line 50
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 52
    invoke-direct {p0, v1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 58
    invoke-direct {p0, v2, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 61
    return-object p0

    .line 62
    :cond_3d
    if-ne p2, v0, :cond_47

    .line 64
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 66
    sget-object p1, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    .line 68
    invoke-direct {p0, v2, p1}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 71
    return-object p0

    .line 72
    :cond_47
    const-string p0, "CONFLATED capacity cannot be used with non-default onBufferOverflow"

    .line 74
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 77
    const/4 p0, 0x0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    if-ne p2, v0, :cond_5d

    .line 81
    new-instance p0, Lkotlinx/coroutines/channels/BufferedChannel;

    .line 83
    sget-object p1, Lkotlinx/coroutines/channels/Channel;->Factory:Lkotlinx/coroutines/channels/Channel$Factory;

    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    sget p1, Lkotlinx/coroutines/channels/Channel$Factory;->CHANNEL_DEFAULT_CAPACITY:I

    .line 90
    invoke-direct {p0, p1}, Lkotlinx/coroutines/channels/BufferedChannel;-><init>(I)V

    .line 93
    return-object p0

    .line 94
    :cond_5d
    new-instance p0, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;

    .line 96
    invoke-direct {p0, v2, p2}, Lkotlinx/coroutines/channels/ConflatedBufferedChannel;-><init>(ILkotlinx/coroutines/channels/BufferOverflow;)V

    .line 99
    return-object p0
.end method
