.class public final Lokio/Segment;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final data:[B

.field public limit:I

.field public next:Lokio/Segment;

.field public final owner:Z

.field public pos:I

.field public prev:Lokio/Segment;

.field public shared:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    .line 20
    new-array v0, v0, [B

    iput-object v0, p0, Lokio/Segment;->data:[B

    const/4 v0, 0x1

    .line 21
    iput-boolean v0, p0, Lokio/Segment;->owner:Z

    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/Segment;->data:[B

    .line 9
    iput p2, p0, Lokio/Segment;->pos:I

    .line 11
    iput p3, p0, Lokio/Segment;->limit:I

    .line 13
    iput-boolean p4, p0, Lokio/Segment;->shared:Z

    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lokio/Segment;->owner:Z

    .line 18
    return-void
.end method


# virtual methods
.method public final pop()Lokio/Segment;
    .registers 5

    .line 1
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eq v0, p0, :cond_6

    .line 6
    goto :goto_7

    .line 7
    :cond_6
    move-object v0, v1

    .line 8
    :goto_7
    iget-object v2, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget-object v3, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 15
    iput-object v3, v2, Lokio/Segment;->next:Lokio/Segment;

    .line 17
    iget-object v2, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    iget-object v3, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 24
    iput-object v3, v2, Lokio/Segment;->prev:Lokio/Segment;

    .line 26
    iput-object v1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 28
    iput-object v1, p0, Lokio/Segment;->prev:Lokio/Segment;

    .line 30
    return-object v0
.end method

.method public final push(Lokio/Segment;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iput-object p0, p1, Lokio/Segment;->prev:Lokio/Segment;

    .line 6
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 8
    iput-object v0, p1, Lokio/Segment;->next:Lokio/Segment;

    .line 10
    iget-object v0, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iput-object p1, v0, Lokio/Segment;->prev:Lokio/Segment;

    .line 17
    iput-object p1, p0, Lokio/Segment;->next:Lokio/Segment;

    .line 19
    return-void
.end method

.method public final sharedCopy()Lokio/Segment;
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lokio/Segment;->shared:Z

    .line 4
    new-instance v1, Lokio/Segment;

    .line 6
    iget v2, p0, Lokio/Segment;->pos:I

    .line 8
    iget v3, p0, Lokio/Segment;->limit:I

    .line 10
    iget-object p0, p0, Lokio/Segment;->data:[B

    .line 12
    invoke-direct {v1, p0, v2, v3, v0}, Lokio/Segment;-><init>([BIIZ)V

    .line 15
    return-object v1
.end method

.method public final writeTo(Lokio/Segment;I)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object v0, p1, Lokio/Segment;->data:[B

    .line 6
    iget-boolean v1, p1, Lokio/Segment;->owner:Z

    .line 8
    if-eqz v1, :cond_46

    .line 10
    iget v1, p1, Lokio/Segment;->limit:I

    .line 12
    add-int v2, v1, p2

    .line 14
    const/16 v3, 0x2000

    .line 16
    if-le v2, v3, :cond_30

    .line 18
    iget-boolean v4, p1, Lokio/Segment;->shared:Z

    .line 20
    if-nez v4, :cond_2c

    .line 22
    iget v4, p1, Lokio/Segment;->pos:I

    .line 24
    sub-int/2addr v2, v4

    .line 25
    if-gt v2, v3, :cond_28

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v2, v4, v1, v0, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[B[B)V

    .line 31
    iget v1, p1, Lokio/Segment;->limit:I

    .line 33
    iget v3, p1, Lokio/Segment;->pos:I

    .line 35
    sub-int/2addr v1, v3

    .line 36
    iput v1, p1, Lokio/Segment;->limit:I

    .line 38
    iput v2, p1, Lokio/Segment;->pos:I

    .line 40
    goto :goto_30

    .line 41
    :cond_28
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 44
    return-void

    .line 45
    :cond_2c
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m()V

    .line 48
    return-void

    .line 49
    :cond_30
    :goto_30
    iget v1, p1, Lokio/Segment;->limit:I

    .line 51
    iget v2, p0, Lokio/Segment;->pos:I

    .line 53
    add-int v3, v2, p2

    .line 55
    iget-object v4, p0, Lokio/Segment;->data:[B

    .line 57
    invoke-static {v1, v2, v3, v4, v0}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[B[B)V

    .line 60
    iget v0, p1, Lokio/Segment;->limit:I

    .line 62
    add-int/2addr v0, p2

    .line 63
    iput v0, p1, Lokio/Segment;->limit:I

    .line 65
    iget p1, p0, Lokio/Segment;->pos:I

    .line 67
    add-int/2addr p1, p2

    .line 68
    iput p1, p0, Lokio/Segment;->pos:I

    .line 70
    return-void

    .line 71
    :cond_46
    const-string p0, "only owner can write"

    .line 73
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 76
    return-void
.end method
