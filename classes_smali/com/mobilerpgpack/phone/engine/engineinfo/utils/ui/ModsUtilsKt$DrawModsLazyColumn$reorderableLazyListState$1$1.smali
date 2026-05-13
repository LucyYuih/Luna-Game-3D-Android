.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $mods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

.field public synthetic L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

.field public synthetic L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;


# direct methods
.method public constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Lkotlin/coroutines/Continuation;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;->$mods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 3
    const/4 p1, 0x4

    .line 4
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 7
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 3
    check-cast p2, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    check-cast p3, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 7
    check-cast p4, Lkotlin/coroutines/Continuation;

    .line 9
    new-instance p1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;

    .line 11
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;->$mods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 13
    invoke-direct {p1, p0, p4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Lkotlin/coroutines/Continuation;)V

    .line 16
    iput-object p2, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;->L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 18
    iput-object p3, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;->L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 20
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 22
    invoke-virtual {p1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;->L$0:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 3
    iget-object v1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;->L$1:Landroidx/compose/foundation/lazy/LazyListMeasuredItem;

    .line 5
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$reorderableLazyListState$1$1;->$mods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 10
    iget-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 12
    iget-object p1, p1, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 14
    iget v1, v1, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 16
    iget v0, v0, Landroidx/compose/foundation/lazy/LazyListMeasuredItem;->index:I

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p1, v1, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 25
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->updateComposeModsList()V

    .line 28
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 31
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 33
    return-object p0
.end method
