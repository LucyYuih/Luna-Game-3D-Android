.class public final Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;
.super Landroidx/compose/runtime/changelist/Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$DeactivateCurrentGroup;

    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .registers 6

    .line 1
    iget p0, p3, Landroidx/compose/runtime/SlotWriter;->currentGroup:I

    .line 3
    new-instance p1, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-direct {p1, p2, p4, p3}, Landroidx/compose/runtime/ComposerImplKt$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p3, p0, p1}, Landroidx/compose/runtime/SlotWriter;->forAllDataInRememberOrder(ILkotlin/jvm/functions/Function2;)V

    .line 12
    return-void
.end method
