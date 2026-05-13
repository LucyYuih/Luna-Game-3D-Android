.class public final Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;
.super Landroidx/compose/runtime/changelist/Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$RememberPausingScope;

    .line 10
    return-void
.end method


# virtual methods
.method public final execute(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/RecomposeScopeImpl;

    .line 8
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zza:Ljava/lang/Object;

    .line 10
    check-cast p1, Ljava/util/Set;

    .line 12
    if-nez p1, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    new-instance p2, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 17
    invoke-direct {p2, p1}, Landroidx/compose/runtime/internal/PausedCompositionRemembers;-><init>(Ljava/util/Set;)V

    .line 20
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzi:Ljava/lang/Object;

    .line 22
    check-cast p1, Landroidx/collection/MutableScatterMap;

    .line 24
    if-nez p1, :cond_22

    .line 26
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 28
    new-instance p1, Landroidx/collection/MutableScatterMap;

    .line 30
    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 33
    iput-object p1, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzi:Ljava/lang/Object;

    .line 35
    :cond_22
    invoke-virtual {p1, p0, p2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    iget-object p0, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 40
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 42
    new-instance p1, Landroidx/compose/runtime/RememberObserverHolder;

    .line 44
    const/4 p3, -0x1

    .line 45
    invoke-direct {p1, p2, p3}, Landroidx/compose/runtime/RememberObserverHolder;-><init>(Landroidx/compose/runtime/RememberObserver;I)V

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 51
    return-void
.end method
