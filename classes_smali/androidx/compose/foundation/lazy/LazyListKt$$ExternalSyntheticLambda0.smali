.class public final synthetic Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Landroidx/compose/ui/Modifier;

.field public final synthetic f$1:Landroidx/compose/foundation/lazy/LazyListState;

.field public final synthetic f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

.field public final synthetic f$13:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$14:I

.field public final synthetic f$15:I

.field public final synthetic f$2:Landroidx/compose/foundation/layout/PaddingValues;

.field public final synthetic f$5:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

.field public final synthetic f$6:Z

.field public final synthetic f$7:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

.field public final synthetic f$9:Landroidx/compose/ui/Alignment$Horizontal;


# direct methods
.method public synthetic constructor <init>(IILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V
    .registers 12

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p9, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 6
    iput-object p7, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 8
    iput-object p6, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 10
    iput-object p4, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 12
    iput-boolean p11, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 14
    iput-object p3, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 16
    iput-object p8, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/Alignment$Horizontal;

    .line 18
    iput-object p5, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 20
    iput-object p10, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$13:Lkotlin/jvm/functions/Function1;

    .line 22
    iput p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$14:I

    .line 24
    iput p2, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$15:I

    .line 26
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 15

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$14:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 16
    move-result v0

    .line 17
    iget p1, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$15:I

    .line 19
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 22
    move-result v1

    .line 23
    iget-object v2, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$7:Landroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;

    .line 25
    iget-object v3, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$5:Landroidx/compose/foundation/gestures/DefaultFlingBehavior;

    .line 27
    iget-object v4, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$10:Landroidx/compose/foundation/layout/Arrangement$Vertical;

    .line 29
    iget-object v5, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$2:Landroidx/compose/foundation/layout/PaddingValues;

    .line 31
    iget-object v6, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$1:Landroidx/compose/foundation/lazy/LazyListState;

    .line 33
    iget-object v8, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$9:Landroidx/compose/ui/Alignment$Horizontal;

    .line 35
    iget-object v9, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$0:Landroidx/compose/ui/Modifier;

    .line 37
    iget-object v10, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$13:Lkotlin/jvm/functions/Function1;

    .line 39
    iget-boolean v11, p0, Landroidx/compose/foundation/lazy/LazyListKt$$ExternalSyntheticLambda0;->f$6:Z

    .line 41
    invoke-static/range {v0 .. v11}, Landroidx/compose/foundation/lazy/LazyListKt;->LazyList(IILandroidx/compose/foundation/AndroidEdgeEffectOverscrollEffect;Landroidx/compose/foundation/gestures/DefaultFlingBehavior;Landroidx/compose/foundation/layout/Arrangement$Vertical;Landroidx/compose/foundation/layout/PaddingValues;Landroidx/compose/foundation/lazy/LazyListState;Landroidx/compose/runtime/ComposerImpl;Landroidx/compose/ui/Alignment$Horizontal;Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function1;Z)V

    .line 44
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 46
    return-object p0
.end method
