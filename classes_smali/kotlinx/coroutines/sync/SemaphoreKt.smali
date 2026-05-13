.class public abstract Lkotlinx/coroutines/sync/SemaphoreKt;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final BROKEN:Lcom/google/common/base/Joiner;

.field public static final CANCELLED:Lcom/google/common/base/Joiner;

.field public static final MAX_SPIN_CYCLES:I

.field public static final PERMIT:Lcom/google/common/base/Joiner;

.field public static final SEGMENT_SIZE:I

.field public static final TAKEN:Lcom/google/common/base/Joiner;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "kotlinx.coroutines.semaphore.maxSpinCycles"

    .line 3
    const/16 v1, 0x64

    .line 5
    const/16 v2, 0xc

    .line 7
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(Ljava/lang/String;II)I

    .line 10
    move-result v0

    .line 11
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->MAX_SPIN_CYCLES:I

    .line 13
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 15
    const-string v1, "PERMIT"

    .line 17
    const/4 v3, 0x5

    .line 18
    invoke-direct {v0, v1, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 21
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->PERMIT:Lcom/google/common/base/Joiner;

    .line 23
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 25
    const-string v1, "TAKEN"

    .line 27
    invoke-direct {v0, v1, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 30
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->TAKEN:Lcom/google/common/base/Joiner;

    .line 32
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 34
    const-string v1, "BROKEN"

    .line 36
    invoke-direct {v0, v1, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->BROKEN:Lcom/google/common/base/Joiner;

    .line 41
    new-instance v0, Lcom/google/common/base/Joiner;

    .line 43
    const-string v1, "CANCELLED"

    .line 45
    invoke-direct {v0, v1, v3}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 48
    sput-object v0, Lkotlinx/coroutines/sync/SemaphoreKt;->CANCELLED:Lcom/google/common/base/Joiner;

    .line 50
    const-string v0, "kotlinx.coroutines.semaphore.segmentSize"

    .line 52
    const/16 v1, 0x10

    .line 54
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/InlineList;->systemProp$default(Ljava/lang/String;II)I

    .line 57
    move-result v0

    .line 58
    sput v0, Lkotlinx/coroutines/sync/SemaphoreKt;->SEGMENT_SIZE:I

    .line 60
    return-void
.end method
