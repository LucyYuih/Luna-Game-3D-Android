.class public final Lkotlin/collections/IndexingIterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public index:I

.field public final iterator:Ljava/util/Iterator;


# direct methods
.method public constructor <init>(Ljava/util/Iterator;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/DropSequence;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iget-object v0, p1, Lkotlin/sequences/DropSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 9
    invoke-interface {v0}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 15
    iget p1, p1, Lkotlin/sequences/DropSequence;->count:I

    .line 17
    iput p1, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 19
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    :goto_7
    iget v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 10
    if-lez v0, :cond_1b

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    iget v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    move-result p0

    .line 32
    return p0

    .line 33
    :pswitch_20  #0x0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    move-result p0

    .line 37
    return p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/IndexingIterator;->iterator:Ljava/util/Iterator;

    .line 5
    packed-switch v0, :pswitch_data_38

    .line 8
    :goto_7
    iget v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 10
    if-lez v0, :cond_1b

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1b

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    iget v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 23
    add-int/lit8 v0, v0, -0x1

    .line 25
    iput v0, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_20  #0x0
    new-instance v0, Lkotlin/collections/IndexedValue;

    .line 35
    iget v2, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 37
    add-int/lit8 v3, v2, 0x1

    .line 39
    iput v3, p0, Lkotlin/collections/IndexingIterator;->index:I

    .line 41
    if-ltz v2, :cond_32

    .line 43
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, v2, p0}, Lkotlin/collections/IndexedValue;-><init>(ILjava/lang/Object;)V

    .line 50
    return-object v0

    .line 51
    :cond_32
    invoke-static {}, Lkotlin/collections/CollectionsKt__CollectionsKt;->throwIndexOverflow()V

    .line 54
    const/4 p0, 0x0

    .line 55
    throw p0

    nop

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lkotlin/collections/IndexingIterator;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_16

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
