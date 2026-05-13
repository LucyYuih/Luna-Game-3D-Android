.class public final Lkotlin/collections/builders/ListBuilder$Itr;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public expectedModCount:I

.field public index:I

.field public lastIndex:I

.field public final list:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/snapshots/SnapshotStateList;I)V
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 9
    sub-int/2addr p2, v0

    .line 10
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 12
    const/4 p2, -0x1

    .line 13
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 15
    invoke-static {p1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 18
    move-result p1

    .line 19
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 21
    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;II)V
    .registers 5

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    and-int/lit8 p3, p3, 0x1

    const/4 v0, 0x0

    if-eqz p3, :cond_9

    move p2, v0

    .line 27
    :cond_9
    iget-object p3, p1, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 28
    iget p3, p3, Landroidx/collection/MutableObjectList;->_size:I

    .line 29
    invoke-direct {p0, p1, p2, v0, p3}, Lkotlin/collections/builders/ListBuilder$Itr;-><init>(Landroidx/compose/ui/node/HitTestResult;III)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/node/HitTestResult;III)V
    .registers 6

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 31
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 32
    iput p3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 33
    iput p4, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder$BuilderSubList;I)V
    .registers 4

    const/4 v0, 0x3

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 36
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    .line 37
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 38
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/builders/ListBuilder;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    iput-object p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 24
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    const/4 p2, -0x1

    .line 25
    iput p2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 26
    invoke-static {p1}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    move-result p1

    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    return-void
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_5a

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 12
    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 14
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 16
    add-int/lit8 v3, v0, 0x1

    .line 18
    iput v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 20
    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->add(ILjava/lang/Object;)V

    .line 23
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 28
    move-result p1

    .line 29
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 31
    return-void

    .line 32
    :pswitch_1f  #0x2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 34
    const-string p1, "Operation is not supported for read-only collection"

    .line 36
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 39
    throw p0

    .line 40
    :pswitch_27  #0x1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    .line 43
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 45
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 47
    add-int/lit8 v0, v0, 0x1

    .line 49
    invoke-virtual {v2, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(ILjava/lang/Object;)V

    .line 52
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 54
    iget p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 56
    add-int/lit8 p1, p1, 0x1

    .line 58
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 60
    invoke-static {v2}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 63
    move-result p1

    .line 64
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 66
    return-void

    .line 67
    :pswitch_42  #0x0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 70
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 72
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 74
    add-int/lit8 v3, v0, 0x1

    .line 76
    iput v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 78
    invoke-virtual {v2, v0, p1}, Lkotlin/collections/builders/ListBuilder;->add(ILjava/lang/Object;)V

    .line 81
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 83
    invoke-static {v2}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 86
    move-result p1

    .line 87
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 89
    return-void

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_42  #00000000
        :pswitch_27  #00000001
        :pswitch_1f  #00000002
    .end packed-switch
.end method

.method public checkForComodification$2()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 5
    iget-object v0, v0, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->root:Lkotlin/collections/builders/ListBuilder;

    .line 7
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 10
    move-result v0

    .line 11
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 13
    if-ne v0, p0, :cond_f

    .line 15
    return-void

    .line 16
    :cond_f
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 18
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 21
    throw p0
.end method

.method public checkForComodification$3()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 3
    check-cast v0, Lkotlin/collections/builders/ListBuilder;

    .line 5
    invoke-static {v0}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 11
    if-ne v0, p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw p0
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch v0, :pswitch_data_32

    .line 10
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 12
    check-cast v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 14
    iget v0, v1, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 16
    if-ge p0, v0, :cond_12

    .line 18
    move v2, v3

    .line 19
    :cond_12
    return v2

    .line 20
    :pswitch_13  #0x2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 22
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 24
    if-ge v0, p0, :cond_1a

    .line 26
    move v2, v3

    .line 27
    :cond_1a
    return v2

    .line 28
    :pswitch_1b  #0x1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 30
    check-cast v1, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 32
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 35
    move-result v0

    .line 36
    sub-int/2addr v0, v3

    .line 37
    if-ge p0, v0, :cond_27

    .line 39
    move v2, v3

    .line 40
    :cond_27
    return v2

    .line 41
    :pswitch_28  #0x0
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 43
    check-cast v1, Lkotlin/collections/builders/ListBuilder;

    .line 45
    iget v0, v1, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 47
    if-ge p0, v0, :cond_31

    .line 49
    move v2, v3

    .line 50
    :cond_31
    return v2

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_28  #00000000
        :pswitch_1b  #00000001
        :pswitch_13  #00000002
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_28

    .line 6
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    if-lez p0, :cond_b

    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_c

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    :goto_c
    return p0

    .line 14
    :pswitch_d  #0x2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 16
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 18
    if-le v0, p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    :goto_16
    return p0

    .line 24
    :pswitch_17  #0x1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 26
    if-ltz p0, :cond_1d

    .line 28
    const/4 p0, 0x1

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    return p0

    .line 32
    :pswitch_1f  #0x0
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 34
    if-lez p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    :goto_26
    return p0

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1f  #00000000
        :pswitch_17  #00000001
        :pswitch_d  #00000002
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 14
    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 16
    iget v3, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->length:I

    .line 18
    if-ge v0, v3, :cond_21

    .line 20
    add-int/lit8 v1, v0, 0x1

    .line 22
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 24
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 26
    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 28
    iget v1, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 30
    add-int/2addr v1, v0

    .line 31
    aget-object v1, p0, v1

    .line 33
    goto :goto_24

    .line 34
    :cond_21
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 37
    :goto_24
    return-object v1

    .line 38
    :pswitch_25  #0x2
    check-cast v2, Landroidx/compose/ui/node/HitTestResult;

    .line 40
    iget-object v0, v2, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 42
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 44
    add-int/lit8 v2, v1, 0x1

    .line 46
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 48
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 57
    return-object p0

    .line 58
    :pswitch_39  #0x1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    .line 61
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 63
    add-int/lit8 v0, v0, 0x1

    .line 65
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 67
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 69
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 72
    move-result v1

    .line 73
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    .line 76
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 79
    move-result-object v1

    .line 80
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 82
    return-object v1

    .line 83
    :pswitch_52  #0x0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 86
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 88
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 90
    iget v3, v2, Lkotlin/collections/builders/ListBuilder;->length:I

    .line 92
    if-ge v0, v3, :cond_68

    .line 94
    add-int/lit8 v1, v0, 0x1

    .line 96
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 98
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 100
    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 102
    aget-object v1, p0, v0

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 108
    :goto_6b
    return-object v1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_52  #00000000
        :pswitch_39  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 11
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 13
    sub-int/2addr v0, p0

    .line 14
    return v0

    .line 15
    :pswitch_e  #0x1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 17
    add-int/lit8 p0, p0, 0x1

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x0
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_13  #00000000
        :pswitch_e  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_6c

    .line 9
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 12
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 14
    if-lez v0, :cond_1f

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 20
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 22
    check-cast v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 24
    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->backing:[Ljava/lang/Object;

    .line 26
    iget v1, v2, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->offset:I

    .line 28
    add-int/2addr v1, v0

    .line 29
    aget-object v1, p0, v1

    .line 31
    goto :goto_22

    .line 32
    :cond_1f
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 35
    :goto_22
    return-object v1

    .line 36
    :pswitch_23  #0x2
    check-cast v2, Landroidx/compose/ui/node/HitTestResult;

    .line 38
    iget-object v0, v2, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 40
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 42
    add-int/lit8 v1, v1, -0x1

    .line 44
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 46
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 55
    return-object p0

    .line 56
    :pswitch_37  #0x1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    .line 59
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 61
    check-cast v2, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 63
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->size()I

    .line 66
    move-result v1

    .line 67
    invoke-static {v0, v1}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->access$validateRange(II)V

    .line 70
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 72
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 74
    invoke-virtual {v2, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->get(I)Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    iget v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 80
    add-int/lit8 v1, v1, -0x1

    .line 82
    iput v1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 84
    return-object v0

    .line 85
    :pswitch_54  #0x0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 88
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 90
    if-lez v0, :cond_68

    .line 92
    add-int/lit8 v0, v0, -0x1

    .line 94
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 96
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 98
    check-cast v2, Lkotlin/collections/builders/ListBuilder;

    .line 100
    iget-object p0, v2, Lkotlin/collections/builders/ListBuilder;->backing:[Ljava/lang/Object;

    .line 102
    aget-object v1, p0, v0

    .line 104
    goto :goto_6b

    .line 105
    :cond_68
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 108
    :goto_6b
    return-object v1

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_54  #00000000
        :pswitch_37  #00000001
        :pswitch_23  #00000002
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 8
    :goto_7
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x2
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 13
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 15
    sub-int/2addr v0, p0

    .line 16
    add-int/lit8 v0, v0, -0x1

    .line 18
    return v0

    .line 19
    :pswitch_12  #0x1
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 21
    return p0

    .line 22
    :pswitch_15  #0x0
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 24
    goto :goto_7

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_12  #00000001
        :pswitch_a  #00000002
    .end packed-switch
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    const-string v1, "Call next() or previous() before removing element from the iterator."

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_64

    .line 11
    check-cast v3, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 13
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 16
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 18
    if-eq v0, v2, :cond_23

    .line 20
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->removeAt(I)Ljava/lang/Object;

    .line 23
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 25
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 27
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 29
    invoke-static {v3}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->access$getModCount$p$s1462993667(Lkotlin/collections/builders/ListBuilder$BuilderSubList;)I

    .line 32
    move-result v0

    .line 33
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 35
    goto :goto_26

    .line 36
    :cond_23
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    :goto_26
    return-void

    .line 40
    :pswitch_27  #0x2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 42
    const-string v0, "Operation is not supported for read-only collection"

    .line 44
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 47
    throw p0

    .line 48
    :pswitch_2f  #0x1
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    .line 51
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 53
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 55
    invoke-virtual {v3, v0}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(I)Ljava/lang/Object;

    .line 58
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 60
    add-int/2addr v0, v2

    .line 61
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 63
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 65
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 68
    move-result v0

    .line 69
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 71
    return-void

    .line 72
    :pswitch_47  #0x0
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 74
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 77
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 79
    if-eq v0, v2, :cond_60

    .line 81
    invoke-virtual {v3, v0}, Lkotlin/collections/builders/ListBuilder;->removeAt(I)Ljava/lang/Object;

    .line 84
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 86
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->index:I

    .line 88
    iput v2, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 90
    invoke-static {v3}, Lkotlin/collections/builders/ListBuilder;->access$getModCount$p$s-2084097795(Lkotlin/collections/builders/ListBuilder;)I

    .line 93
    move-result v0

    .line 94
    iput v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 96
    goto :goto_63

    .line 97
    :cond_60
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 100
    :goto_63
    return-void

    .line 101
    :pswitch_data_64
    .packed-switch 0x0
        :pswitch_47  #00000000
        :pswitch_2f  #00000001
        :pswitch_27  #00000002
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->$r8$classId:I

    .line 3
    const-string v1, "Call next() or previous() before replacing element from the iterator."

    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 8
    packed-switch v0, :pswitch_data_4e

    .line 11
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$2()V

    .line 14
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 16
    if-eq p0, v2, :cond_17

    .line 18
    check-cast v3, Lkotlin/collections/builders/ListBuilder$BuilderSubList;

    .line 20
    invoke-virtual {v3, p0, p1}, Lkotlin/collections/builders/ListBuilder$BuilderSubList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 27
    :goto_1a
    return-void

    .line 28
    :pswitch_1b  #0x2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 30
    const-string p1, "Operation is not supported for read-only collection"

    .line 32
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p0

    .line 36
    :pswitch_23  #0x1
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 38
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->validateModification()V

    .line 41
    iget v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 43
    if-ltz v0, :cond_36

    .line 45
    invoke-virtual {v3, v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {v3}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 51
    move-result p1

    .line 52
    iput p1, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    const-string p0, "Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()"

    .line 57
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 60
    :goto_3b
    return-void

    .line 61
    :pswitch_3c  #0x0
    invoke-virtual {p0}, Lkotlin/collections/builders/ListBuilder$Itr;->checkForComodification$3()V

    .line 64
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->lastIndex:I

    .line 66
    if-eq p0, v2, :cond_49

    .line 68
    check-cast v3, Lkotlin/collections/builders/ListBuilder;

    .line 70
    invoke-virtual {v3, p0, p1}, Lkotlin/collections/builders/ListBuilder;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 73
    goto :goto_4c

    .line 74
    :cond_49
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 77
    :goto_4c
    return-void

    nop

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_3c  #00000000
        :pswitch_23  #00000001
        :pswitch_1b  #00000002
    .end packed-switch
.end method

.method public validateModification()V
    .registers 2

    .line 1
    iget-object v0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->list:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 5
    invoke-static {v0}, Landroidx/compose/runtime/snapshots/SnapshotId_jvmKt;->getStructure(Landroidx/compose/runtime/snapshots/SnapshotStateList;)I

    .line 8
    move-result v0

    .line 9
    iget p0, p0, Lkotlin/collections/builders/ListBuilder$Itr;->expectedModCount:I

    .line 11
    if-ne v0, p0, :cond_d

    .line 13
    return-void

    .line 14
    :cond_d
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 16
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 19
    throw p0
.end method
