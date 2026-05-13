.class public final synthetic Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;Landroidx/navigation/NavHostController;Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda4;->f$0:Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavHostController;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda4;->f$2:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 3
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 5
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 7
    check-cast p4, Ljava/lang/Integer;

    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    sget-boolean p4, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    iget-object p1, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda4;->f$1:Landroidx/navigation/NavHostController;

    .line 22
    invoke-virtual {p3, p1}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 25
    move-result p2

    .line 26
    iget-object p4, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda4;->f$2:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 28
    invoke-virtual {p3, p4}, Landroidx/compose/runtime/ComposerImpl;->changedInstance(Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    or-int/2addr p2, v0

    .line 33
    invoke-virtual {p3}, Landroidx/compose/runtime/ComposerImpl;->rememberedValue()Ljava/lang/Object;

    .line 36
    move-result-object v0

    .line 37
    if-nez p2, :cond_2a

    .line 39
    sget-object p2, Landroidx/compose/runtime/Composer$Companion;->Empty:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 41
    if-ne v0, p2, :cond_34

    .line 43
    :cond_2a
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    .line 45
    const/16 p2, 0x15

    .line 47
    invoke-direct {v0, p2, p1, p4}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 50
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/ComposerImpl;->updateRememberedValue(Ljava/lang/Object;)V

    .line 53
    :cond_34
    check-cast v0, Lkotlin/jvm/functions/Function0;

    .line 55
    const/4 p2, 0x0

    .line 56
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda4;->f$0:Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;

    .line 58
    invoke-virtual {p0, p1, v0, p3, p2}, Lcom/mobilerpgpack/phone/ui/screen/PermissionScreen;->DrawScreen(Landroidx/navigation/NavHostController;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 61
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 63
    return-object p0
.end method
