.class public final Landroidx/compose/runtime/SlotTableGroup;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/tooling/CompositionData;
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final group:I

.field public final table:Landroidx/compose/runtime/SlotTable;

.field public final version:I


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/SlotTable;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 6
    iput p2, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 8
    iput p3, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Landroidx/compose/runtime/SlotTableGroup;

    .line 3
    if-eqz v0, :cond_1b

    .line 5
    check-cast p1, Landroidx/compose/runtime/SlotTableGroup;

    .line 7
    iget v0, p1, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 9
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 11
    if-ne v0, v1, :cond_1b

    .line 13
    iget v0, p1, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 15
    iget v1, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 17
    if-ne v0, v1, :cond_1b

    .line 19
    iget-object p1, p1, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 21
    iget-object p0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 23
    if-eq p1, p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 11
    add-int/2addr v0, p0

    .line 12
    return v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/runtime/SlotTableGroup;->table:Landroidx/compose/runtime/SlotTable;

    .line 3
    iget v1, v0, Landroidx/compose/runtime/SlotTable;->version:I

    .line 5
    iget v2, p0, Landroidx/compose/runtime/SlotTableGroup;->version:I

    .line 7
    if-eq v1, v2, :cond_b

    .line 9
    invoke-static {}, Landroidx/compose/runtime/SlotTableKt;->throwConcurrentModificationException()V

    .line 12
    :cond_b
    iget p0, p0, Landroidx/compose/runtime/SlotTableGroup;->group:I

    .line 14
    invoke-virtual {v0, p0}, Landroidx/compose/runtime/SlotTable;->sourceInformationOf(I)Landroidx/compose/runtime/GroupSourceInformation;

    .line 17
    new-instance v1, Landroidx/compose/runtime/GroupIterator;

    .line 19
    add-int/lit8 v2, p0, 0x1

    .line 21
    iget-object v3, v0, Landroidx/compose/runtime/SlotTable;->groups:[I

    .line 23
    mul-int/lit8 v4, p0, 0x5

    .line 25
    add-int/lit8 v4, v4, 0x3

    .line 27
    aget v3, v3, v4

    .line 29
    add-int/2addr v3, p0

    .line 30
    invoke-direct {v1, v0, v2, v3}, Landroidx/compose/runtime/GroupIterator;-><init>(Landroidx/compose/runtime/SlotTable;II)V

    .line 33
    return-object v1
.end method
