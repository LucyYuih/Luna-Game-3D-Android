.class public final Landroidx/compose/runtime/changelist/Operation$ResetSlots;
.super Landroidx/compose/runtime/changelist/Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ResetSlots;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ResetSlots;

    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .registers 6

    .line 1
    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->insertCount:I

    .line 3
    if-nez p0, :cond_5

    .line 5
    goto :goto_a

    .line 6
    :cond_5
    const-string p0, "Cannot reset when inserting"

    .line 8
    invoke-static {p0}, Landroidx/compose/runtime/ComposerKt;->composeImmediateRuntimeError(Ljava/lang/String;)V

    .line 11
    :goto_a
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->recalculateMarks()V

    .line 14
    const/4 p0, 0x0

    .line 15
    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 17
    invoke-virtual {p3}, Landroidx/compose/runtime/SlotWriter;->getCapacity()I

    .line 20
    move-result p1

    .line 21
    iget p2, p3, Landroidx/compose/runtime/SlotWriter;->groupGapLen:I

    .line 23
    sub-int/2addr p1, p2

    .line 24
    iput p1, p3, Landroidx/compose/runtime/SlotWriter;->currentGroupEnd:I

    .line 26
    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlot:I

    .line 28
    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->currentSlotEnd:I

    .line 30
    iput p0, p3, Landroidx/compose/runtime/SlotWriter;->nodeCount:I

    .line 32
    return-void
.end method
