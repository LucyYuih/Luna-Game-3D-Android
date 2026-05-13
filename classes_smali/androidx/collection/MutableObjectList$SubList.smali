.class public final Landroidx/collection/MutableObjectList$SubList;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/List;
.implements Lkotlin/jvm/internal/markers/KMutableCollection;


# instance fields
.field public final synthetic $r8$classId:I

.field public end:I

.field public final list:Ljava/util/List;

.field public final start:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;III)V
    .registers 5

    .line 1
    iput p4, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    iput-object p1, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 5
    iput p2, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 7
    iput p3, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final add(ILjava/lang/Object;)V
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 5
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 7
    packed-switch v0, :pswitch_data_20

    .line 10
    add-int/2addr p1, v1

    .line 11
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 14
    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 18
    iput p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 20
    return-void

    .line 21
    :pswitch_14  #0x0
    add-int/2addr p1, v1

    .line 22
    invoke-interface {v2, p1, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 25
    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 27
    add-int/lit8 p1, p1, 0x1

    .line 29
    iput p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 31
    return-void

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public final add(Ljava/lang/Object;)Z
    .registers 6

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    const/4 v1, 0x1

    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    packed-switch v0, :pswitch_data_1c

    .line 33
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    .line 34
    :pswitch_12  #0x0
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v3, v0, 0x1

    iput v3, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {v2, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    return v1

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget v3, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 7
    iget-object v4, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 9
    packed-switch v0, :pswitch_data_34

    .line 12
    add-int/2addr p1, v3

    .line 13
    invoke-interface {v4, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 16
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 19
    move-result p1

    .line 20
    iget p2, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 22
    add-int/2addr p2, p1

    .line 23
    iput p2, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 25
    if-lez p1, :cond_1b

    .line 27
    move v1, v2

    .line 28
    :cond_1b
    return v1

    .line 29
    :pswitch_1c  #0x0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    add-int/2addr p1, v3

    .line 33
    invoke-interface {v4, p1, p2}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 36
    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 38
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 41
    move-result v0

    .line 42
    add-int/2addr v0, p1

    .line 43
    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 48
    move-result p0

    .line 49
    if-lez p0, :cond_33

    .line 51
    move v1, v2

    .line 52
    :cond_33
    return v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .registers 6

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    iget-object v3, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    packed-switch v0, :pswitch_data_34

    .line 53
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {v3, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 54
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    .line 55
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/2addr v0, p1

    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    if-lez p1, :cond_1a

    move v1, v2

    :cond_1a
    return v1

    .line 56
    :pswitch_1b  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {v3, v0, p1}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 58
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/2addr v3, v0

    iput v3, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 59
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p0

    if-lez p0, :cond_33

    move v1, v2

    :cond_33
    return v1

    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1b  #00000000
    .end packed-switch
.end method

.method public final clear()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 5
    iget v2, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 7
    packed-switch v0, :pswitch_data_2c

    .line 10
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 14
    if-gt v2, v0, :cond_17

    .line 16
    :goto_f
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 19
    if-eq v0, v2, :cond_17

    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 23
    goto :goto_f

    .line 24
    :cond_17
    iput v2, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 26
    return-void

    .line 27
    :pswitch_1a  #0x0
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    if-gt v2, v0, :cond_28

    .line 33
    :goto_20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 36
    if-eq v0, v2, :cond_28

    .line 38
    add-int/lit8 v0, v0, -0x1

    .line 40
    goto :goto_20

    .line 41
    :cond_28
    iput v2, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 43
    return-void

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_1a  #00000000
    .end packed-switch
.end method

.method public final contains(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 6
    iget v3, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_34

    .line 12
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 14
    :goto_d
    if-ge v3, p0, :cond_1e

    .line 16
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 26
    move v1, v4

    .line 27
    goto :goto_1e

    .line 28
    :cond_1b
    add-int/lit8 v3, v3, 0x1

    .line 30
    goto :goto_d

    .line 31
    :cond_1e
    :goto_1e
    return v1

    .line 32
    :pswitch_1f  #0x0
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 34
    :goto_21
    if-ge v3, p0, :cond_32

    .line 36
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2f

    .line 46
    move v1, v4

    .line 47
    goto :goto_32

    .line 48
    :cond_2f
    add-int/lit8 v3, v3, 0x1

    .line 50
    goto :goto_21

    .line 51
    :cond_32
    :goto_32
    return v1

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 8
    check-cast p1, Ljava/lang/Iterable;

    .line 10
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 13
    move-result-object p1

    .line 14
    :cond_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1e

    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList$SubList;->contains(Ljava/lang/Object;)Z

    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_d

    .line 30
    move v1, v2

    .line 31
    :cond_1e
    return v1

    .line 32
    :pswitch_1f  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    check-cast p1, Ljava/lang/Iterable;

    .line 37
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object p1

    .line 41
    :cond_28
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_39

    .line 47
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {p0, v0}, Landroidx/collection/MutableObjectList$SubList;->contains(Ljava/lang/Object;)Z

    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_28

    .line 57
    move v1, v2

    .line 58
    :cond_39
    return v1

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 5
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkIndex(ILjava/util/List;)V

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x0
    invoke-static {p1, p0}, Landroidx/collection/ObjectListKt;->access$checkIndex(ILjava/util/List;)V

    .line 22
    add-int/2addr p1, v1

    .line 23
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .registers 7

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    const/4 v1, -0x1

    .line 4
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 6
    iget v3, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 8
    packed-switch v0, :pswitch_data_36

    .line 11
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 13
    move v0, v3

    .line 14
    :goto_d
    if-ge v0, p0, :cond_1f

    .line 16
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1c

    .line 26
    sub-int v1, v0, v3

    .line 28
    goto :goto_1f

    .line 29
    :cond_1c
    add-int/lit8 v0, v0, 0x1

    .line 31
    goto :goto_d

    .line 32
    :cond_1f
    :goto_1f
    return v1

    .line 33
    :pswitch_20  #0x0
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 35
    move v0, v3

    .line 36
    :goto_23
    if-ge v0, p0, :cond_35

    .line 38
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    move-result-object v4

    .line 42
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_32

    .line 48
    sub-int v1, v0, v3

    .line 50
    goto :goto_35

    .line 51
    :cond_32
    add-int/lit8 v0, v0, 0x1

    .line 53
    goto :goto_23

    .line 54
    :cond_35
    :goto_35
    return v1

    .line 55
    :pswitch_data_36
    .packed-switch 0x0
        :pswitch_20  #00000000
    .end packed-switch
.end method

.method public final isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 8
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 10
    if-ne v0, p0, :cond_d

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    return p0

    .line 16
    :pswitch_f  #0x0
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 18
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 20
    if-ne v0, p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    :goto_18
    return p0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;II)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x0
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;II)V

    .line 21
    return-object v0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 5
    iget v2, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch v0, :pswitch_data_3c

    .line 11
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 13
    add-int/lit8 p0, p0, -0x1

    .line 15
    if-gt v2, p0, :cond_22

    .line 17
    :goto_10
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1d

    .line 27
    sub-int v3, p0, v2

    .line 29
    goto :goto_22

    .line 30
    :cond_1d
    if-eq p0, v2, :cond_22

    .line 32
    add-int/lit8 p0, p0, -0x1

    .line 34
    goto :goto_10

    .line 35
    :cond_22
    :goto_22
    return v3

    .line 36
    :pswitch_23  #0x0
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 38
    add-int/lit8 p0, p0, -0x1

    .line 40
    if-gt v2, p0, :cond_3b

    .line 42
    :goto_29
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_36

    .line 52
    sub-int v3, p0, v2

    .line 54
    goto :goto_3b

    .line 55
    :cond_36
    if-eq p0, v2, :cond_3b

    .line 57
    add-int/lit8 p0, p0, -0x1

    .line 59
    goto :goto_29

    .line 60
    :cond_3b
    :goto_3b
    return v3

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v0, p0, v1, v2}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;II)V

    .line 13
    return-object v0

    .line 14
    :pswitch_d  #0x0
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {v0, p0, v1, v2}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;II)V

    .line 21
    return-object v0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .registers 4

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    packed-switch v0, :pswitch_data_14

    .line 23
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;II)V

    return-object v0

    .line 24
    :pswitch_c  #0x0
    new-instance v0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Landroidx/collection/MutableObjectList$MutableObjectListIterator;-><init>(Ljava/util/List;II)V

    return-object v0

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public final remove(I)Ljava/lang/Object;
    .registers 5

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    packed-switch v0, :pswitch_data_28

    .line 71
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkIndex(ILjava/util/List;)V

    add-int/2addr p1, v1

    .line 72
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 73
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    return-object p1

    .line 74
    :pswitch_18  #0x0
    invoke-static {p1, p0}, Landroidx/collection/ObjectListKt;->access$checkIndex(ILjava/util/List;)V

    add-int/2addr p1, v1

    .line 75
    invoke-interface {v2, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p1

    .line 76
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    return-object p1

    nop

    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_18  #00000000
    .end packed-switch
.end method

.method public final remove(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 6
    iget-object v3, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 8
    const/4 v4, 0x1

    .line 9
    packed-switch v0, :pswitch_data_46

    .line 12
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 14
    :goto_d
    if-ge v2, v0, :cond_27

    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    move-result-object v5

    .line 20
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result v5

    .line 24
    if-eqz v5, :cond_24

    .line 26
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 29
    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 31
    add-int/lit8 p1, p1, -0x1

    .line 33
    iput p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 35
    move v1, v4

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 39
    goto :goto_d

    .line 40
    :cond_27
    :goto_27
    return v1

    .line 41
    :pswitch_28  #0x0
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 43
    :goto_2a
    if-ge v2, v0, :cond_44

    .line 45
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    move-result-object v5

    .line 49
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result v5

    .line 53
    if-eqz v5, :cond_41

    .line 55
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 58
    iget p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 60
    add-int/lit8 p1, p1, -0x1

    .line 62
    iput p1, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 64
    move v1, v4

    .line 65
    goto :goto_44

    .line 66
    :cond_41
    add-int/lit8 v2, v2, 0x1

    .line 68
    goto :goto_2a

    .line 69
    :cond_44
    :goto_44
    return v1

    nop

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_28  #00000000
    .end packed-switch
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 10
    check-cast p1, Ljava/lang/Iterable;

    .line 12
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_1d

    .line 22
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v3

    .line 26
    invoke-virtual {p0, v3}, Landroidx/collection/MutableObjectList$SubList;->remove(Ljava/lang/Object;)Z

    .line 29
    goto :goto_f

    .line 30
    :cond_1d
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 32
    if-eq v0, p0, :cond_22

    .line 34
    move v1, v2

    .line 35
    :cond_22
    return v1

    .line 36
    :pswitch_23  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 41
    check-cast p1, Ljava/lang/Iterable;

    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 46
    move-result-object p1

    .line 47
    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 50
    move-result v3

    .line 51
    if-eqz v3, :cond_3c

    .line 53
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {p0, v3}, Landroidx/collection/MutableObjectList$SubList;->remove(Ljava/lang/Object;)Z

    .line 60
    goto :goto_2e

    .line 61
    :cond_3c
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 63
    if-eq v0, p0, :cond_41

    .line 65
    move v1, v2

    .line 66
    :cond_41
    return v1

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .registers 9

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget v2, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 6
    const/4 v3, 0x1

    .line 7
    iget-object v4, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 9
    packed-switch v0, :pswitch_data_56

    .line 12
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 14
    add-int/lit8 v5, v0, -0x1

    .line 16
    if-gt v2, v5, :cond_29

    .line 18
    :goto_11
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v6

    .line 22
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 25
    move-result v6

    .line 26
    if-nez v6, :cond_24

    .line 28
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 31
    iget v6, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 33
    add-int/lit8 v6, v6, -0x1

    .line 35
    iput v6, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 37
    :cond_24
    if-eq v5, v2, :cond_29

    .line 39
    add-int/lit8 v5, v5, -0x1

    .line 41
    goto :goto_11

    .line 42
    :cond_29
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 44
    if-eq v0, p0, :cond_2e

    .line 46
    move v1, v3

    .line 47
    :cond_2e
    return v1

    .line 48
    :pswitch_2f  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 53
    add-int/lit8 v5, v0, -0x1

    .line 55
    if-gt v2, v5, :cond_50

    .line 57
    :goto_38
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v6

    .line 61
    invoke-interface {p1, v6}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 64
    move-result v6

    .line 65
    if-nez v6, :cond_4b

    .line 67
    invoke-interface {v4, v5}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 70
    iget v6, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 72
    add-int/lit8 v6, v6, -0x1

    .line 74
    iput v6, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 76
    :cond_4b
    if-eq v5, v2, :cond_50

    .line 78
    add-int/lit8 v5, v5, -0x1

    .line 80
    goto :goto_38

    .line 81
    :cond_50
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 83
    if-eq v0, p0, :cond_55

    .line 85
    move v1, v3

    .line 86
    :cond_55
    return v1

    .line 87
    :pswitch_data_56
    .packed-switch 0x0
        :pswitch_2f  #00000000
    .end packed-switch
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    iget v1, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 5
    iget-object v2, p0, Landroidx/collection/MutableObjectList$SubList;->list:Ljava/util/List;

    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 10
    invoke-static {p1, p0}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkIndex(ILjava/util/List;)V

    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x0
    invoke-static {p1, p0}, Landroidx/collection/ObjectListKt;->access$checkIndex(ILjava/util/List;)V

    .line 22
    add-int/2addr p1, v1

    .line 23
    invoke-interface {v2, p1, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 8
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 10
    :goto_9
    sub-int/2addr v0, p0

    .line 11
    return v0

    .line 12
    :pswitch_b  #0x0
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->end:I

    .line 14
    iget p0, p0, Landroidx/collection/MutableObjectList$SubList;->start:I

    .line 16
    goto :goto_9

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method

.method public final subList(II)Ljava/util/List;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_1a

    .line 6
    invoke-static {p0, p1, p2}, Landroidx/compose/runtime/collection/MutableVectorKt;->checkSubIndex(Ljava/util/List;II)V

    .line 9
    new-instance v0, Landroidx/collection/MutableObjectList$SubList;

    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/collection/MutableObjectList$SubList;-><init>(Ljava/util/List;III)V

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x0
    invoke-static {p0, p1, p2}, Landroidx/collection/ObjectListKt;->access$checkSubIndex(Ljava/util/List;II)V

    .line 19
    new-instance v0, Landroidx/collection/MutableObjectList$SubList;

    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, p0, p1, p2, v1}, Landroidx/collection/MutableObjectList$SubList;-><init>(Ljava/util/List;III)V

    .line 25
    return-object v0

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public final toArray()[Ljava/lang/Object;
    .registers 2

    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    packed-switch v0, :pswitch_data_10

    .line 19
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    .line 20
    :pswitch_a  #0x0
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$SubList;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics$Kotlin;->toArray(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
