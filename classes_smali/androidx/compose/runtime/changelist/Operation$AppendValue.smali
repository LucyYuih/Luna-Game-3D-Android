.class public final Landroidx/compose/runtime/changelist/Operation$AppendValue;
.super Landroidx/compose/runtime/changelist/Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$AppendValue;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$AppendValue;

    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .registers 8

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/Anchor;

    .line 8
    const/4 p2, 0x1

    .line 9
    invoke-virtual {p1, p2}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    instance-of p5, p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 15
    if-eqz p5, :cond_21

    .line 17
    move-object p5, p1

    .line 18
    check-cast p5, Landroidx/compose/runtime/RememberObserverHolder;

    .line 20
    iget-object v0, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/compose/runtime/collection/MutableVector;

    .line 24
    invoke-virtual {v0, p5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 27
    iget-object p4, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzd:Ljava/lang/Object;

    .line 29
    check-cast p4, Landroidx/collection/MutableScatterSet;

    .line 31
    invoke-virtual {p4, p5}, Landroidx/collection/MutableScatterSet;->add(Ljava/lang/Object;)Z

    .line 34
    :cond_21
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 36
    if-nez p4, :cond_26

    .line 38
    goto :goto_2b

    .line 39
    :cond_26
    const-string p4, "Can only append a slot if not current inserting"

    .line 41
    invoke-static {p4}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 44
    :goto_2b
    iget p4, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 46
    iget p5, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 48
    invoke-virtual {p3, p0}, Landroidx/compose/runtime/SlotWriter;->anchorIndex(Landroidx/compose/runtime/Anchor;)I

    .line 51
    move-result p0

    .line 52
    iget-object v0, p3, Landroidx/compose/runtime/SlotWriter;->groups:[I

    .line 54
    add-int/lit8 v1, p0, 0x1

    .line 56
    invoke-virtual {p3, v1}, Landroidx/compose/runtime/SlotWriter;->groupIndexToAddress(I)I

    .line 59
    move-result v1

    .line 60
    invoke-virtual {p3, v0, v1}, Landroidx/compose/runtime/SlotWriter;->dataIndex([II)I

    .line 63
    move-result v0

    .line 64
    iput v0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 66
    iput v0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 68
    invoke-virtual {p3, p2, p0}, Landroidx/compose/runtime/SlotWriter;->insertSlots(II)V

    .line 71
    if-lt p4, v0, :cond_4c

    .line 73
    add-int/lit8 p4, p4, 0x1

    .line 75
    add-int/lit8 p5, p5, 0x1

    .line 77
    :cond_4c
    iget-object p0, p3, Landroidx/compose/runtime/SlotWriter;->slots:[Ljava/lang/Object;

    .line 79
    aput-object p1, p0, v0

    .line 81
    iput p4, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 83
    iput p5, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 85
    return-void
.end method
