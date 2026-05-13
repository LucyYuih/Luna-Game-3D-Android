.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Ljava/util/List;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$2:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$3:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$4:Landroidx/compose/material3/RadioButtonColors;

.field public final synthetic f$5:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/RadioButtonColors;J)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/RadioButtonColors;

    .line 14
    iput-wide p6, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$5:J

    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 14

    .line 1
    check-cast p1, Landroidx/compose/foundation/lazy/LazyListIntervalContent;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    new-instance v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 8
    const/4 v1, 0x3

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v0, v2, v1}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;-><init>(BI)V

    .line 13
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$0:Ljava/util/List;

    .line 15
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 18
    move-result v1

    .line 19
    new-instance v2, Landroidx/compose/runtime/Latch$await$2$2;

    .line 21
    const/16 v3, 0x11

    .line 23
    invoke-direct {v2, v3, v0, v4}, Landroidx/compose/runtime/Latch$await$2$2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    new-instance v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$2;

    .line 28
    const/4 v11, 0x1

    .line 29
    invoke-direct {v0, v11, v4}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$lambda$1$0$0$$inlined$itemsIndexed$default$2;-><init>(ILjava/util/List;)V

    .line 32
    new-instance v3, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;

    .line 34
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/runtime/MutableState;

    .line 36
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$2:Lkotlin/jvm/functions/Function1;

    .line 38
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$3:Landroidx/compose/runtime/MutableState;

    .line 40
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$4:Landroidx/compose/material3/RadioButtonColors;

    .line 42
    iget-wide v9, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$$ExternalSyntheticLambda0;->f$5:J

    .line 44
    invoke-direct/range {v3 .. v10}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/ListPreferenceItemKt$ListPreferenceItem$lambda$11$0$0$$inlined$itemsIndexed$default$3;-><init>(Ljava/util/List;Landroidx/compose/runtime/MutableState;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/material3/RadioButtonColors;J)V

    .line 47
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 49
    const v4, 0x799532c4

    .line 52
    invoke-direct {p0, v3, v11, v4}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 55
    invoke-virtual {p1, v1, v2, v0, p0}, Landroidx/compose/foundation/lazy/LazyListIntervalContent;->items(ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0
.end method
