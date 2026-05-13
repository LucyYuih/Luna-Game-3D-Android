.class public Lcom/sun/jna/Memory;
.super Lcom/sun/jna/Pointer;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/io/Closeable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/Memory$MemoryDisposer;,
        Lcom/sun/jna/Memory$SharedMemory;
    }
.end annotation


# static fields
.field private static final allocatedMemory:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/ref/Reference<",
            "Lcom/sun/jna/Memory;",
            ">;>;"
        }
    .end annotation
.end field

.field private static final buffers:Lcom/sun/jna/WeakMemoryHolder;


# instance fields
.field private final cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

.field protected size:J


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 6
    sput-object v0, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    .line 8
    new-instance v0, Lcom/sun/jna/WeakMemoryHolder;

    .line 10
    invoke-direct {v0}, Lcom/sun/jna/WeakMemoryHolder;-><init>()V

    .line 13
    sput-object v0, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    .line 15
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 84
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    const/4 v0, 0x0

    .line 85
    iput-object v0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    return-void
.end method

.method public constructor <init>(J)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/Pointer;-><init>()V

    .line 4
    iput-wide p1, p0, Lcom/sun/jna/Memory;->size:J

    .line 6
    const-wide/16 v0, 0x0

    .line 8
    cmp-long v2, p1, v0

    .line 10
    if-lez v2, :cond_4c

    .line 12
    invoke-static {p1, p2}, Lcom/sun/jna/Memory;->malloc(J)J

    .line 15
    move-result-wide v2

    .line 16
    iput-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 18
    cmp-long v0, v2, v0

    .line 20
    if-eqz v0, :cond_33

    .line 22
    sget-object p1, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 27
    move-result-object p2

    .line 28
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 30
    invoke-direct {v0, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 33
    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    sget-object p1, Lcom/sun/jna/internal/Cleaner;->INSTANCE:Lcom/sun/jna/internal/Cleaner;

    .line 38
    new-instance p2, Lcom/sun/jna/Memory$MemoryDisposer;

    .line 40
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 42
    invoke-direct {p2, v0, v1}, Lcom/sun/jna/Memory$MemoryDisposer;-><init>(J)V

    .line 45
    invoke-virtual {p1, p0, p2}, Lcom/sun/jna/internal/Cleaner;->register(Ljava/io/Closeable;Ljava/lang/Runnable;)Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 48
    move-result-object p1

    .line 49
    iput-object p1, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    .line 51
    return-void

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    .line 56
    const-string v1, "Cannot allocate "

    .line 58
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 64
    const-string p1, " bytes"

    .line 66
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p1

    .line 73
    invoke-direct {p0, p1}, Ljava/lang/OutOfMemoryError;-><init>(Ljava/lang/String;)V

    .line 76
    throw p0

    .line 77
    :cond_4c
    const-string p0, "Allocation size must be greater than zero"

    .line 79
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 82
    const/4 p0, 0x0

    .line 83
    throw p0
.end method

.method public static synthetic access$000()Ljava/util/Map;
    .registers 1

    .line 1
    sget-object v0, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    .line 3
    return-object v0
.end method

.method public static disposeAll()V
    .registers 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    sget-object v1, Lcom/sun/jna/Memory;->allocatedMemory:Ljava/util/Map;

    .line 5
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object v0

    .line 16
    :cond_f
    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_27

    .line 22
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ljava/lang/ref/Reference;

    .line 28
    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Lcom/sun/jna/Memory;

    .line 34
    if-eqz v1, :cond_f

    .line 36
    invoke-virtual {v1}, Lcom/sun/jna/Memory;->close()V

    .line 39
    goto :goto_f

    .line 40
    :cond_27
    return-void
.end method

.method public static free(J)V
    .registers 4

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->free(J)V

    .line 10
    :cond_9
    return-void
.end method

.method public static malloc(J)J
    .registers 2

    .line 1
    invoke-static {p0, p1}, Lcom/sun/jna/Native;->malloc(J)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public static purge()V
    .registers 1

    .line 1
    sget-object v0, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    .line 3
    invoke-virtual {v0}, Lcom/sun/jna/WeakMemoryHolder;->clean()V

    .line 6
    return-void
.end method

.method private shareReferenceIfInBounds(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;
    .registers 6

    .line 1
    if-nez p1, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_4
    iget-wide v0, p1, Lcom/sun/jna/Pointer;->peer:J

    .line 7
    iget-wide v2, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 9
    sub-long/2addr v0, v2

    .line 10
    const-wide/16 v2, 0x0

    .line 12
    cmp-long v2, v0, v2

    .line 14
    if-ltz v2, :cond_1a

    .line 16
    iget-wide v2, p0, Lcom/sun/jna/Memory;->size:J

    .line 18
    cmp-long v2, v0, v2

    .line 20
    if-gez v2, :cond_1a

    .line 22
    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Memory;->share(J)Lcom/sun/jna/Pointer;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object p1
.end method


# virtual methods
.method public align(I)Lcom/sun/jna/Memory;
    .registers 12

    .line 1
    if-lez p1, :cond_3f

    .line 3
    const/4 v0, 0x0

    .line 4
    :goto_3
    const/16 v1, 0x20

    .line 6
    if-ge v0, v1, :cond_38

    .line 8
    const/4 v1, 0x1

    .line 9
    shl-int/2addr v1, v0

    .line 10
    if-ne p1, v1, :cond_35

    .line 12
    int-to-long v0, p1

    .line 13
    const-wide/16 v2, 0x1

    .line 15
    sub-long v4, v0, v2

    .line 17
    not-long v4, v4

    .line 18
    iget-wide v6, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 20
    and-long v8, v6, v4

    .line 22
    cmp-long p1, v8, v6

    .line 24
    if-eqz p1, :cond_34

    .line 26
    add-long/2addr v0, v6

    .line 27
    sub-long/2addr v0, v2

    .line 28
    and-long/2addr v0, v4

    .line 29
    iget-wide v2, p0, Lcom/sun/jna/Memory;->size:J

    .line 31
    add-long/2addr v2, v6

    .line 32
    sub-long/2addr v2, v0

    .line 33
    const-wide/16 v4, 0x0

    .line 35
    cmp-long p1, v2, v4

    .line 37
    if-lez p1, :cond_2e

    .line 39
    sub-long/2addr v0, v6

    .line 40
    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/sun/jna/Memory;->share(JJ)Lcom/sun/jna/Pointer;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/sun/jna/Memory;

    .line 46
    return-object p0

    .line 47
    :cond_2e
    const-string p0, "Insufficient memory to align to the requested boundary"

    .line 49
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 52
    const/4 p0, 0x0

    .line 53
    :cond_34
    return-object p0

    .line 54
    :cond_35
    add-int/lit8 v0, v0, 0x1

    .line 56
    goto :goto_3

    .line 57
    :cond_38
    const-string p0, "Byte boundary must be a power of two"

    .line 59
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 62
    const/4 p0, 0x0

    .line 63
    return-object p0

    .line 64
    :cond_3f
    const-string p0, "Byte boundary must be positive: "

    .line 66
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 73
    const/4 p0, 0x0

    .line 74
    return-object p0
.end method

.method public boundsCheck(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p1, v0

    .line 5
    if-ltz v0, :cond_2c

    .line 7
    add-long/2addr p1, p3

    .line 8
    iget-wide p3, p0, Lcom/sun/jna/Memory;->size:J

    .line 10
    cmp-long p3, p1, p3

    .line 12
    if-gtz p3, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iget-wide p3, p0, Lcom/sun/jna/Memory;->size:J

    .line 17
    new-instance p0, Ljava/lang/StringBuilder;

    .line 19
    const-string v0, "Bounds exceeds available space : size="

    .line 21
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    invoke-virtual {p0, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p3, ", offset="

    .line 29
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {p0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 38
    move-result-object p0

    .line 39
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    .line 41
    invoke-direct {p1, p0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p1

    .line 45
    :cond_2c
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 47
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    const-string p4, "Invalid offset: "

    .line 51
    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object p1

    .line 61
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 64
    throw p0
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Memory;->size:J

    .line 3
    invoke-virtual {p0, v0, v1}, Lcom/sun/jna/Pointer;->clear(J)V

    .line 6
    return-void
.end method

.method public close()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 5
    iget-object p0, p0, Lcom/sun/jna/Memory;->cleanable:Lcom/sun/jna/internal/Cleaner$Cleanable;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    check-cast p0, Lcom/sun/jna/internal/Cleaner$CleanerRef;

    .line 11
    invoke-virtual {p0}, Lcom/sun/jna/internal/Cleaner$CleanerRef;->clean()V

    .line 14
    :cond_d
    return-void
.end method

.method public dispose()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Memory;->close()V

    .line 4
    return-void
.end method

.method public dump()Ljava/lang/String;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/sun/jna/Memory;->size()J

    .line 4
    move-result-wide v0

    .line 5
    long-to-int v0, v0

    .line 6
    const-wide/16 v1, 0x0

    .line 8
    invoke-virtual {p0, v1, v2, v0}, Lcom/sun/jna/Pointer;->dump(JI)Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public getByte(J)B
    .registers 5

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getByte(J)B

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getByteBuffer(JJ)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->getByteBuffer(JJ)Ljava/nio/ByteBuffer;

    .line 7
    move-result-object p1

    .line 8
    sget-object p2, Lcom/sun/jna/Memory;->buffers:Lcom/sun/jna/WeakMemoryHolder;

    .line 10
    invoke-virtual {p2, p1, p0}, Lcom/sun/jna/WeakMemoryHolder;->put(Ljava/lang/Object;Lcom/sun/jna/Memory;)V

    .line 13
    return-object p1
.end method

.method public getChar(J)C
    .registers 5

    .line 1
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getChar(J)C

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public getDouble(J)D
    .registers 5

    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getDouble(J)D

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getFloat(J)F
    .registers 5

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getFloat(J)F

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getInt(J)I
    .registers 5

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getInt(J)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getLong(J)J
    .registers 5

    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getLong(J)J

    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public getPointer(J)Lcom/sun/jna/Pointer;
    .registers 5

    .line 1
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 7
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getPointer(J)Lcom/sun/jna/Pointer;

    .line 10
    move-result-object p1

    .line 11
    invoke-direct {p0, p1}, Lcom/sun/jna/Memory;->shareReferenceIfInBounds(Lcom/sun/jna/Pointer;)Lcom/sun/jna/Pointer;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public getShort(J)S
    .registers 5

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getShort(J)S

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public getString(JLjava/lang/String;)Ljava/lang/String;
    .registers 6

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->getString(JLjava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getWideString(J)Ljava/lang/String;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2}, Lcom/sun/jna/Pointer;->getWideString(J)Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public read(J[BII)V
    .registers 8

    int-to-long v0, p5

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 13
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[BII)V

    return-void
.end method

.method public read(J[CII)V
    .registers 8

    .line 14
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 15
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[CII)V

    return-void
.end method

.method public read(J[DII)V
    .registers 10

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 22
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 23
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[DII)V

    return-void
.end method

.method public read(J[FII)V
    .registers 10

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 21
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[FII)V

    return-void
.end method

.method public read(J[III)V
    .registers 10

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 17
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[III)V

    return-void
.end method

.method public read(J[JII)V
    .registers 10

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 19
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[JII)V

    return-void
.end method

.method public read(J[Lcom/sun/jna/Pointer;II)V
    .registers 8

    .line 24
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 25
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[Lcom/sun/jna/Pointer;II)V

    return-void
.end method

.method public read(J[SII)V
    .registers 10

    .line 1
    int-to-long v0, p5

    .line 2
    const-wide/16 v2, 0x2

    .line 4
    mul-long/2addr v0, v2

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 8
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->read(J[SII)V

    .line 11
    return-void
.end method

.method public setByte(JB)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setByte(JB)V

    .line 9
    return-void
.end method

.method public setChar(JC)V
    .registers 6

    .line 1
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setChar(JC)V

    .line 10
    return-void
.end method

.method public setDouble(JD)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setDouble(JD)V

    .line 9
    return-void
.end method

.method public setFloat(JF)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setFloat(JF)V

    .line 9
    return-void
.end method

.method public setInt(JI)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x4

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setInt(JI)V

    .line 9
    return-void
.end method

.method public setLong(JJ)V
    .registers 7

    .line 1
    const-wide/16 v0, 0x8

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setLong(JJ)V

    .line 9
    return-void
.end method

.method public setPointer(JLcom/sun/jna/Pointer;)V
    .registers 6

    .line 1
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    .line 3
    int-to-long v0, v0

    .line 4
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 7
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setPointer(JLcom/sun/jna/Pointer;)V

    .line 10
    return-void
.end method

.method public setShort(JS)V
    .registers 6

    .line 1
    const-wide/16 v0, 0x2

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 6
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setShort(JS)V

    .line 9
    return-void
.end method

.method public setString(JLjava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    invoke-static {p3, p4}, Lcom/sun/jna/Native;->getBytes(Ljava/lang/String;Ljava/lang/String;)[B

    .line 4
    move-result-object v0

    .line 5
    array-length v0, v0

    .line 6
    int-to-long v0, v0

    .line 7
    const-wide/16 v2, 0x1

    .line 9
    add-long/2addr v0, v2

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 13
    invoke-super {p0, p1, p2, p3, p4}, Lcom/sun/jna/Pointer;->setString(JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    return-void
.end method

.method public setWideString(JLjava/lang/String;)V
    .registers 8

    .line 1
    invoke-virtual {p3}, Ljava/lang/String;->length()I

    .line 4
    move-result v0

    .line 5
    int-to-long v0, v0

    .line 6
    const-wide/16 v2, 0x1

    .line 8
    add-long/2addr v0, v2

    .line 9
    sget v2, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    .line 11
    int-to-long v2, v2

    .line 12
    mul-long/2addr v0, v2

    .line 13
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 16
    invoke-super {p0, p1, p2, p3}, Lcom/sun/jna/Pointer;->setWideString(JLjava/lang/String;)V

    .line 19
    return-void
.end method

.method public share(J)Lcom/sun/jna/Pointer;
    .registers 5

    .line 13
    invoke-virtual {p0}, Lcom/sun/jna/Memory;->size()J

    move-result-wide v0

    sub-long/2addr v0, p1

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->share(JJ)Lcom/sun/jna/Pointer;

    move-result-object p0

    return-object p0
.end method

.method public share(JJ)Lcom/sun/jna/Pointer;
    .registers 11

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 4
    new-instance v0, Lcom/sun/jna/Memory$SharedMemory;

    .line 6
    move-object v1, p0

    .line 7
    move-wide v2, p1

    .line 8
    move-wide v4, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lcom/sun/jna/Memory$SharedMemory;-><init>(Lcom/sun/jna/Memory;JJ)V

    .line 12
    return-object v0
.end method

.method public size()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Memory;->size:J

    .line 3
    return-wide v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "allocated@0x"

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 10
    invoke-static {v1, v2}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, " ("

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-wide v1, p0, Lcom/sun/jna/Memory;->size:J

    .line 24
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 27
    const-string p0, " bytes)"

    .line 29
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public valid()Z
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/sun/jna/Pointer;->peer:J

    .line 3
    const-wide/16 v2, 0x0

    .line 5
    cmp-long p0, v0, v2

    .line 7
    if-eqz p0, :cond_a

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public write(J[BII)V
    .registers 8

    int-to-long v0, p5

    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 13
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[BII)V

    return-void
.end method

.method public write(J[CII)V
    .registers 8

    .line 14
    sget v0, Lcom/sun/jna/Native;->WCHAR_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 15
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[CII)V

    return-void
.end method

.method public write(J[DII)V
    .registers 10

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 22
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 23
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[DII)V

    return-void
.end method

.method public write(J[FII)V
    .registers 10

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 20
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 21
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[FII)V

    return-void
.end method

.method public write(J[III)V
    .registers 10

    int-to-long v0, p5

    const-wide/16 v2, 0x4

    mul-long/2addr v0, v2

    .line 16
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 17
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[III)V

    return-void
.end method

.method public write(J[JII)V
    .registers 10

    int-to-long v0, p5

    const-wide/16 v2, 0x8

    mul-long/2addr v0, v2

    .line 18
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 19
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[JII)V

    return-void
.end method

.method public write(J[Lcom/sun/jna/Pointer;II)V
    .registers 8

    .line 24
    sget v0, Lcom/sun/jna/Native;->POINTER_SIZE:I

    mul-int/2addr v0, p5

    int-to-long v0, v0

    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 25
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[Lcom/sun/jna/Pointer;II)V

    return-void
.end method

.method public write(J[SII)V
    .registers 10

    .line 1
    int-to-long v0, p5

    .line 2
    const-wide/16 v2, 0x2

    .line 4
    mul-long/2addr v0, v2

    .line 5
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/sun/jna/Memory;->boundsCheck(JJ)V

    .line 8
    invoke-super/range {p0 .. p5}, Lcom/sun/jna/Pointer;->write(J[SII)V

    .line 11
    return-void
.end method
