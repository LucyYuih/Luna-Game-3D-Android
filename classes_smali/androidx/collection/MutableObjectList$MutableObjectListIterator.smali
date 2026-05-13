.class public final Landroidx/collection/MutableObjectList$MutableObjectListIterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/ListIterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final list:Ljava/util/List;

.field public prevIndex:I


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .registers 4

    .line 1
    iput p3, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    .line 3
    packed-switch p3, :pswitch_data_18

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 11
    add-int/lit8 p2, p2, -0x1

    .line 13
    iput p2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 15
    return-void

    .line 16
    :pswitch_f  #0x1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 21
    iput p2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_f  #00000001
    .end packed-switch
.end method


# virtual methods
.method public final add(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 10
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 13
    iget p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 15
    add-int/lit8 p1, p1, 0x1

    .line 17
    iput p1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 19
    return-void

    .line 20
    :pswitch_13  #0x0
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 24
    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 26
    invoke-interface {v1, v0, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 7
    packed-switch v0, :pswitch_data_1e

    .line 10
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 12
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    move-result v0

    .line 16
    if-ge p0, v0, :cond_12

    .line 18
    move v1, v2

    .line 19
    :cond_12
    return v1

    .line 20
    :pswitch_13  #0x0
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 22
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 25
    move-result v0

    .line 26
    sub-int/2addr v0, v2

    .line 27
    if-ge p0, v0, :cond_1d

    .line 29
    move v1, v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_13  #00000000
    .end packed-switch
.end method

.method public final hasPrevious()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_16

    .line 6
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

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
    :pswitch_d  #0x0
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 16
    if-ltz p0, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    :goto_14
    return p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 10
    add-int/lit8 v2, v0, 0x1

    .line 12
    iput v2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x0
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 21
    add-int/lit8 v0, v0, 0x1

    .line 23
    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final nextIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x0
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public final previous()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_12  #0x0
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 21
    add-int/lit8 v2, v0, -0x1

    .line 23
    iput v2, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 25
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_12  #00000000
    .end packed-switch
.end method

.method public final previousIndex()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 8
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 13
    return p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final remove()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_1e

    .line 8
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 10
    add-int/lit8 v0, v0, -0x1

    .line 12
    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 14
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x0
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 23
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 25
    add-int/lit8 v0, v0, -0x1

    .line 27
    iput v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 29
    return-void

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method

.method public final set(Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->list:Ljava/util/List;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 10
    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    iget p0, p0, Landroidx/collection/MutableObjectList$MutableObjectListIterator;->prevIndex:I

    .line 16
    invoke-interface {v1, p0, p1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
