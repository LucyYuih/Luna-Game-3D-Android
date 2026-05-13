.class public final synthetic Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic f$0:Landroidx/navigation/NavBackStackEntry;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavBackStackEntry;Ljava/util/List;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavBackStackEntry;

    .line 6
    iput-boolean p3, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 8
    iput-object p2, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Landroidx/compose/runtime/DisposableEffectScope;

    .line 3
    new-instance p1, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;

    .line 5
    iget-object v0, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;->f$0:Landroidx/navigation/NavBackStackEntry;

    .line 7
    iget-object v1, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;->f$2:Ljava/util/List;

    .line 9
    iget-boolean p0, p0, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 11
    invoke-direct {p1, v0, v1, p0}, Landroidx/navigation/compose/DialogHostKt$$ExternalSyntheticLambda4;-><init>(Landroidx/navigation/NavBackStackEntry;Ljava/util/List;Z)V

    .line 14
    iget-object p0, v0, Landroidx/navigation/NavBackStackEntry;->impl:Landroidx/navigation/internal/NavBackStackEntryImpl;

    .line 16
    iget-object p0, p0, Landroidx/navigation/internal/NavBackStackEntryImpl;->lifecycle:Landroidx/lifecycle/LifecycleRegistry;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/lifecycle/LifecycleRegistry;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 21
    new-instance p0, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;

    .line 23
    const/16 v1, 0xc

    .line 25
    invoke-direct {p0, v1, v0, p1}, Landroidx/activity/compose/BackHandlerKt$BackHandler$lambda$4$0$$inlined$onDispose$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    return-object p0
.end method
