.class public final Lkotlin/collections/ReversedList$listIterator$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final delegateIterator:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/collections/ReversedList;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 26
    iget-object v0, p1, Lkotlin/collections/ReversedList;->delegate:Ljava/util/List;

    .line 27
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->access$reversePositionIndex(ILjava/util/List;)I

    move-result p1

    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/ReversedListReadOnly;I)V
    .registers 4

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 9
    iget-object v0, p1, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 11
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-static {p2, p1}, Lkotlin/collections/CollectionsKt;->access$reversePositionIndex(ILjava/util/List;)I

    .line 16
    move-result p1

    .line 17
    invoke-interface {v0, p1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 23
    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/internal/Ref$IntRef;Landroidx/compose/runtime/snapshots/SubList;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    iput-object p2, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "Cannot modify a state list through an iterator"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x0
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/ListIterator;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->add(Ljava/lang/Object;)V

    .line 29
    invoke-interface {p0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 32
    return-void

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    check-cast v1, Ljava/util/ListIterator;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x1
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/compose/runtime/snapshots/SubList;

    .line 23
    iget p0, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 25
    const/4 v1, 0x1

    .line 26
    sub-int/2addr p0, v1

    .line 27
    if-ge v0, p0, :cond_1d

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v1, 0x0

    .line 31
    :goto_1e
    return v1

    .line 32
    :pswitch_1f  #0x0
    check-cast v1, Ljava/util/ListIterator;

    .line 34
    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    check-cast p0, Ljava/util/ListIterator;

    .line 10
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x1
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    if-ltz p0, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    const/4 p0, 0x0

    .line 24
    :goto_17
    return p0

    .line 25
    :pswitch_18  #0x0
    check-cast p0, Ljava/util/ListIterator;

    .line 27
    invoke-interface {p0}, Ljava/util/ListIterator;->hasNext()Z

    .line 30
    move-result p0

    .line 31
    return p0

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_18  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    check-cast v1, Ljava/util/ListIterator;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    add-int/lit8 v0, v0, 0x1

    .line 21
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 23
    check-cast p0, Landroidx/compose/runtime/snapshots/SubList;

    .line 25
    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 27
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    .line 30
    iput v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x0
    check-cast v1, Ljava/util/ListIterator;

    .line 39
    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 10
    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    :goto_15
    add-int/lit8 v0, v0, -0x1

    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :pswitch_19  #0x1
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    add-int/lit8 p0, p0, 0x1

    .line 32
    return p0

    .line 33
    :pswitch_20  #0x0
    check-cast v1, Lkotlin/collections/ReversedList;

    .line 35
    check-cast p0, Ljava/util/ListIterator;

    .line 37
    invoke-interface {p0}, Ljava/util/ListIterator;->previousIndex()I

    .line 40
    move-result p0

    .line 41
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 44
    move-result v0

    .line 45
    goto :goto_15

    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_20  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    check-cast v1, Ljava/util/ListIterator;

    .line 10
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x1
    check-cast v1, Lkotlin/jvm/internal/Ref$IntRef;

    .line 17
    iget v0, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 19
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 21
    check-cast p0, Landroidx/compose/runtime/snapshots/SubList;

    .line 23
    iget v2, p0, Landroidx/compose/runtime/snapshots/SubList;->size:I

    .line 25
    invoke-static {v0, v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    .line 28
    add-int/lit8 v2, v0, -0x1

    .line 30
    iput v2, v1, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 32
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/snapshots/SubList;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x0
    check-cast v1, Ljava/util/ListIterator;

    .line 39
    invoke-interface {v1}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_24  #00000000
        :pswitch_e  #00000001
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/ReversedList$listIterator$1;->this$0:Ljava/lang/Object;

    .line 5
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 10
    check-cast v1, Lkotlin/collections/ReversedListReadOnly;

    .line 12
    check-cast p0, Ljava/util/ListIterator;

    .line 14
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 17
    move-result p0

    .line 18
    invoke-virtual {v1}, Lkotlin/collections/AbstractCollection;->size()I

    .line 21
    move-result v0

    .line 22
    :goto_15
    add-int/lit8 v0, v0, -0x1

    .line 24
    sub-int/2addr v0, p0

    .line 25
    return v0

    .line 26
    :pswitch_19  #0x1
    check-cast p0, Lkotlin/jvm/internal/Ref$IntRef;

    .line 28
    iget p0, p0, Lkotlin/jvm/internal/Ref$IntRef;->element:I

    .line 30
    return p0

    .line 31
    :pswitch_1e  #0x0
    check-cast v1, Lkotlin/collections/ReversedList;

    .line 33
    check-cast p0, Ljava/util/ListIterator;

    .line 35
    invoke-interface {p0}, Ljava/util/ListIterator;->nextIndex()I

    .line 38
    move-result p0

    .line 39
    invoke-virtual {v1}, Lkotlin/collections/AbstractMutableList;->size()I

    .line 42
    move-result v0

    .line 43
    goto :goto_15

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_19  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string v0, "Cannot modify a state list through an iterator"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x0
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/ListIterator;

    .line 26
    invoke-interface {p0}, Ljava/util/ListIterator;->remove()V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedList$listIterator$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1e

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    const-string p1, "Cannot modify a state list through an iterator"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x0
    iget-object p0, p0, Lkotlin/collections/ReversedList$listIterator$1;->delegateIterator:Ljava/lang/Object;

    .line 24
    check-cast p0, Ljava/util/ListIterator;

    .line 26
    invoke-interface {p0, p1}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method
