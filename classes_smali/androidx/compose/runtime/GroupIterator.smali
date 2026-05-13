.class public final Landroidx/compose/runtime/GroupIterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final end:I

.field public index:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 6
    iput p3, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    .line 8
    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 10
    iget p2, p1, Landroidx/compose/runtime/SlotTable;->version:I

    .line 12
    iput p2, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    .line 14
    iget-boolean p0, p1, Landroidx/compose/runtime/SlotTable;->writer:Z

    .line 16
    if-eqz p0, :cond_14

    .line 18
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->throwConcurrentModificationException()V

    .line 21
    :cond_14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 3
    iget p0, p0, Landroidx/compose/runtime/GroupIterator;->end:I

    .line 5
    if-ge v0, p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/GroupIterator;->table:Landroidx/compose/runtime/SlotTable;

    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/GroupIterator;->version:I

    .line 7
    if-eq v1, v2, :cond_b

    .line 9
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->throwConcurrentModificationException()V

    .line 12
    :cond_b
    iget v1, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 14
    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 16
    mul-int/lit8 v4, v1, 0x5

    .line 18
    add-int/lit8 v4, v4, 0x3

    .line 20
    aget v3, v3, v4

    .line 22
    add-int/2addr v3, v1

    .line 23
    iput v3, p0, Landroidx/compose/runtime/GroupIterator;->index:I

    .line 25
    new-instance p0, Landroidx/compose/runtime/SlotTableGroup;

    .line 27
    invoke-direct {p0, v0, v1, v2}, Landroidx/compose/runtime/SlotTableGroup;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 30
    return-object p0
.end method

.method public final remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
