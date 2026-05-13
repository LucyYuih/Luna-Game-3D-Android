.class public final synthetic Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviors_androidKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lkotlin/coroutines/CoroutineContext;

    .line 3
    check-cast p2, Landroid/content/Context;

    .line 5
    check-cast p3, Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 7
    check-cast p4, Landroidx/compose/ui/text/intl/LocaleList;

    .line 9
    new-instance p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 11
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;-><init>(Lkotlin/coroutines/CoroutineContext;Landroid/content/Context;Landroidx/compose/foundation/text/selection/SelectedTextType;Landroidx/compose/ui/text/intl/LocaleList;)V

    .line 14
    return-object p0
.end method
