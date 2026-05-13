.class public abstract Lkotlinx/coroutines/channels/BufferedChannelKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final BUFFERED:Lcom/google/common/base/Joiner;

.field public static final CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

.field public static final CLOSE_HANDLER_CLOSED:Lcom/google/common/base/Joiner;

.field public static final CLOSE_HANDLER_INVOKED:Lcom/google/common/base/Joiner;

.field public static final DONE_RCV:Lcom/google/common/base/Joiner;

.field public static final EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

.field public static final FAILED:Lcom/google/common/base/Joiner;

.field public static final INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

.field public static final INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

.field public static final IN_BUFFER:Lcom/google/common/base/Joiner;

.field public static final NO_CLOSE_CAUSE:Lcom/google/common/base/Joiner;

.field public static final NO_RECEIVE_RESULT:Lcom/google/common/base/Joiner;

.field public static final NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

.field public static final POISONED:Lcom/google/common/base/Joiner;

.field public static final RESUMING_BY_EB:Lcom/google/common/base/Joiner;

.field public static final RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

.field public static final SEGMENT_SIZE:I

.field public static final SUSPEND:Lcom/google/common/base/Joiner;

.field public static final SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lkotlinx/coroutines/channels/ChannelSegment;

    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lkotlinx/coroutines/channels/ChannelSegment;-><init>(JLkotlinx/coroutines/channels/ChannelSegment;Lkotlinx/coroutines/channels/BufferedChannel;I)V

    .line 11
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NULL_SEGMENT:Lkotlinx/coroutines/channels/ChannelSegment;

    .line 13
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 15
    const/16 v1, 0x20

    .line 17
    const/16 v2, 0xc

    .line 19
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(Ljava/lang/String;II)I

    .line 22
    move-result v0

    .line 23
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SEGMENT_SIZE:I

    .line 25
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    const/16 v1, 0x2710

    .line 29
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(Ljava/lang/String;II)I

    .line 32
    move-result v0

    .line 33
    sput v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->EXPAND_BUFFER_COMPLETION_WAIT_ITERATIONS:I

    .line 35
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 37
    const-string v1, "BUFFERED"

    .line 39
    const/4 v2, 0x5

    .line 40
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 43
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->BUFFERED:Lcom/google/common/base/Joiner;

    .line 45
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 49
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 52
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->IN_BUFFER:Lcom/google/common/base/Joiner;

    .line 54
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 58
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 61
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_RCV:Lcom/google/common/base/Joiner;

    .line 63
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 67
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 70
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->RESUMING_BY_EB:Lcom/google/common/base/Joiner;

    .line 72
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 74
    const-string v1, "POISONED"

    .line 76
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 79
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->POISONED:Lcom/google/common/base/Joiner;

    .line 81
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 83
    const-string v1, "DONE_RCV"

    .line 85
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 88
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->DONE_RCV:Lcom/google/common/base/Joiner;

    .line 90
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 94
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 97
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_SEND:Lcom/google/common/base/Joiner;

    .line 99
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 103
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 106
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->INTERRUPTED_RCV:Lcom/google/common/base/Joiner;

    .line 108
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 112
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 115
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CHANNEL_CLOSED:Lcom/google/common/base/Joiner;

    .line 117
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 119
    const-string v1, "SUSPEND"

    .line 121
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 124
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND:Lcom/google/common/base/Joiner;

    .line 126
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 130
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 133
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->SUSPEND_NO_WAITER:Lcom/google/common/base/Joiner;

    .line 135
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 137
    const-string v1, "FAILED"

    .line 139
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 142
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->FAILED:Lcom/google/common/base/Joiner;

    .line 144
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 148
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 151
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_RECEIVE_RESULT:Lcom/google/common/base/Joiner;

    .line 153
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 157
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 160
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_CLOSED:Lcom/google/common/base/Joiner;

    .line 162
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 166
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 169
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->CLOSE_HANDLER_INVOKED:Lcom/google/common/base/Joiner;

    .line 171
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 175
    invoke-direct {v0, v1, v2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 178
    sput-object v0, Lkotlinx/coroutines/channels/BufferedChannelKt;->NO_CLOSE_CAUSE:Lcom/google/common/base/Joiner;

    .line 180
    return-void
.end method
