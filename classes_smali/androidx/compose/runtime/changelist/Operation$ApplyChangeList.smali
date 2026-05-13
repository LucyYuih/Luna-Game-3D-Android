.class public final Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;
.super Landroidx/compose/runtime/changelist/Operation;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    invoke-direct {v0, v3, v1, v2}, Landroidx/compose/runtime/changelist/Operation;-><init>(III)V

    .line 9
    sput-object v0, Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;->INSTANCE:Landroidx/compose/runtime/changelist/Operation$ApplyChangeList;

    .line 11
    return-void
.end method


# virtual methods
.method public final execute(Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V
    .registers 7

    .line 1
    const/4 p0, 0x1

    .line 2
    invoke-virtual {p1, p0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 5
    move-result-object p0

    .line 6
    check-cast p0, Landroidx/compose/runtime/internal/IntRef;

    .line 8
    const/4 v0, 0x0

    .line 9
    if-eqz p0, :cond_d

    .line 11
    iget p0, p0, Landroidx/compose/runtime/internal/IntRef;->element:I

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    move p0, v0

    .line 15
    :goto_e
    invoke-virtual {p1, v0}, Lcom/ibm/icu/impl/UCharacterProperty$IntProperty;->getObject-31yXWZQ(I)Ljava/lang/Object;

    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroidx/compose/runtime/changelist/ChangeList;

    .line 21
    if-lez p0, :cond_20

    .line 23
    new-instance v0, Lokhttp3/internal/http2/Huffman$Node;

    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p2, v0, Lokhttp3/internal/http2/Huffman$Node;->children:Ljava/lang/Object;

    .line 30
    iput p0, v0, Lokhttp3/internal/http2/Huffman$Node;->symbol:I

    .line 32
    move-object p2, v0

    .line 33
    :cond_20
    if-eqz p5, :cond_2a

    .line 35
    new-instance p0, Landroidx/compose/ui/platform/WeakCache;

    .line 37
    const/16 v0, 0xc

    .line 39
    invoke-direct {p0, v0, p5, p3}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    goto :goto_2b

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    :goto_2b
    invoke-virtual {p1, p2, p3, p4, p0}, Landroidx/compose/runtime/changelist/ChangeList;->executeAndFlushAllPendingChanges(Landroidx/compose/runtime/Applier;Landroidx/compose/runtime/SlotWriter;Lcom/google/android/gms/internal/mlkit_common/zzqt;Landroidx/compose/runtime/changelist/OperationErrorContext;)V

    .line 47
    return-void
.end method
