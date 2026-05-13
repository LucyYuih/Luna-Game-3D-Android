.class public final Lkotlin/collections/ReversedListReadOnly;
.super Lkotlin/collections/AbstractList;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final delegate:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public constructor <init>(Lokhttp3/Dispatcher;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, 0x0

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    :goto_16
    return p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final get(I)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_22

    .line 8
    check-cast v1, Lokhttp3/Dispatcher;

    .line 10
    iget-object p0, v1, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/regex/Matcher;

    .line 14
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    if-nez p0, :cond_15

    .line 20
    const-string p0, ""

    .line 22
    :cond_15
    return-object p0

    .line 23
    :pswitch_16  #0x0
    check-cast v1, Ljava/util/List;

    .line 25
    invoke-static {p1, p0}, Lkotlin/collections/CollectionsKt;->access$reverseElementIndex(ILjava/util/List;)I

    .line 28
    move-result p0

    .line 29
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_16  #00000000
    .end packed-switch
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lkotlin/collections/ReversedListReadOnly;->delegate:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast p0, Lokhttp3/Dispatcher;

    .line 10
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 12
    check-cast p0, Ljava/util/regex/Matcher;

    .line 14
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, 0x1

    .line 20
    return p0

    .line 21
    :pswitch_14  #0x0
    check-cast p0, Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 26
    move-result p0

    .line 27
    return p0

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method

.method public bridge indexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->indexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    :goto_16
    return p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Lkotlin/collections/AbstractList;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public bridge lastIndexOf(Ljava/lang/Object;)I
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_18

    .line 6
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    instance-of v0, p1, Ljava/lang/String;

    .line 13
    if-nez v0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    goto :goto_16

    .line 17
    :cond_10
    check-cast p1, Ljava/lang/String;

    .line 19
    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->lastIndexOf(Ljava/lang/Object;)I

    .line 22
    move-result p0

    .line 23
    :goto_16
    return p0

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public listIterator()Ljava/util/ListIterator;
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    invoke-super {p0}, Lkotlin/collections/AbstractList;->listIterator()Ljava/util/ListIterator;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public listIterator(I)Ljava/util/ListIterator;
    .registers 3

    iget v0, p0, Lkotlin/collections/ReversedListReadOnly;->$r8$classId:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1}, Lkotlin/collections/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_a  #0x0
    new-instance v0, Lkotlin/collections/ReversedList$listIterator$1;

    invoke-direct {v0, p0, p1}, Lkotlin/collections/ReversedList$listIterator$1;-><init>(Lkotlin/collections/ReversedListReadOnly;I)V

    return-object v0

    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method
