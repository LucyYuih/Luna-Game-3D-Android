.class public final synthetic Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function4;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;Landroidx/navigation/NavHostController;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;->f$1:Landroidx/navigation/NavHostController;

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity$$ExternalSyntheticLambda5;->f$0:Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;

    .line 10
    packed-switch v0, :pswitch_data_70

    .line 13
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$DoomBFAGraphicsScreen;

    .line 15
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 17
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 19
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    check-cast p4, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget-boolean p4, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 28
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p0, v3, p3, v2}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->DrawScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 37
    return-object v1

    .line 38
    :pswitch_25  #0x2
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$UZDoomMoreSettingsScreen;

    .line 40
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 42
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 44
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 46
    check-cast p4, Ljava/lang/Integer;

    .line 48
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    sget-boolean p4, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 53
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    invoke-virtual {p0, v3, p3, v2}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->DrawScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 62
    return-object v1

    .line 63
    :pswitch_3e  #0x1
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/SettingScreen;

    .line 65
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 67
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 69
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 71
    check-cast p4, Ljava/lang/Integer;

    .line 73
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 76
    sget-boolean p4, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    invoke-virtual {p0, v3, p3, v2}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->DrawScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 87
    return-object v1

    .line 88
    :pswitch_57  #0x0
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 90
    check-cast p1, Landroidx/compose/animation/AnimatedContentScopeImpl;

    .line 92
    check-cast p2, Landroidx/navigation/NavBackStackEntry;

    .line 94
    check-cast p3, Landroidx/compose/runtime/ComposerImpl;

    .line 96
    check-cast p4, Ljava/lang/Integer;

    .line 98
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    sget-boolean p4, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    invoke-virtual {p0, v3, p3, v2}, Lcom/mobilerpgpack/phone/ui/screen/ComposeScreen;->DrawScreen(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 112
    return-object v1

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_57  #00000000
        :pswitch_3e  #00000001
        :pswitch_25  #00000002
    .end packed-switch
.end method
