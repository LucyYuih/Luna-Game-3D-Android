.class public final Landroidx/compose/runtime/changelist/Operation$StartResumingScope;
.super Landroidx/compose/runtime/changelist/Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$StartResumingScope;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$StartResumingScope;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 8
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$StartResumingScope;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$StartResumingScope;

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
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzi:Ljava/lang/Object;

    .line 10
    check-cast p1, Landroidx/collection/MutableScatterMap;

    .line 12
    if-eqz p1, :cond_14

    .line 14
    invoke-virtual {p1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    const/4 p0, 0x0

    .line 22
    :goto_15
    if-eqz p0, :cond_2f

    .line 24
    iget-object p1, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzj:Ljava/io/Serializable;

    .line 26
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    if-nez p1, :cond_24

    .line 30
    new-instance p1, Ljava/util/ArrayList;

    .line 32
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 35
    iput-object p1, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzj:Ljava/io/Serializable;

    .line 37
    :cond_24
    iget-object p2, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 39
    check-cast p2, Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    iget-object p0, p0, Landroidx/compose/runtime/internal/PausedCompositionRemembers;->pausedRemembers:Landroidx/compose/runtime/collection/MutableVector;

    .line 46
    iput-object p0, p4, Lcom/google/android/gms/internal/mlkit_common/zzqt;->zzf:Ljava/lang/Object;

    .line 48
    :cond_2f
    return-void
.end method
