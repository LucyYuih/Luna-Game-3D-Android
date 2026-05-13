.class public final Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;
.super Lkotlin/jvm/internal/Lambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $$changed:I

.field public final synthetic $animateItemModifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

.field public final synthetic $enabled:Z

.field public final synthetic $key:Ljava/lang/Object;

.field public final synthetic $modifier:Landroidx/compose/ui/Modifier;

.field public final synthetic $state:Lsh/calvin/reorderable/ReorderableLazyListState;

.field public final synthetic $this_ReorderableItem:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;


# direct methods
.method public constructor <init>(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$this_ReorderableItem:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 3
    iput-object p2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$state:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 5
    iput-object p3, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$key:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 9
    iput-boolean p5, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$enabled:Z

    .line 11
    iput-object p6, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$animateItemModifier:Landroidx/compose/ui/Modifier;

    .line 13
    iput-object p7, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 15
    iput p8, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$$changed:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 12

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 9
    iget p1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$$changed:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 16
    move-result v8

    .line 17
    iget-object v0, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$this_ReorderableItem:Landroidx/compose/foundation/lazy/LazyItemScopeImpl;

    .line 19
    iget-object v1, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$state:Lsh/calvin/reorderable/ReorderableLazyListState;

    .line 21
    iget-object v2, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$key:Ljava/lang/Object;

    .line 23
    iget-object v3, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$modifier:Landroidx/compose/ui/Modifier;

    .line 25
    iget-boolean v4, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$enabled:Z

    .line 27
    iget-object v5, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$animateItemModifier:Landroidx/compose/ui/Modifier;

    .line 29
    iget-object v6, p0, Lsh/calvin/reorderable/ReorderableLazyListKt$ReorderableItem$1;->$content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 31
    invoke-static/range {v0 .. v8}, Lsh/calvin/reorderable/ReorderableLazyListKt;->ReorderableItem(Landroidx/compose/foundation/lazy/LazyItemScopeImpl;Lsh/calvin/reorderable/ReorderableLazyListState;Ljava/lang/Object;Landroidx/compose/ui/Modifier;ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 34
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 36
    return-object p0
.end method
