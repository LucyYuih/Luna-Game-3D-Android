.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

.field public final synthetic f$1:Lcom/mobilerpgpack/phone/engine/EngineTypes;

.field public final synthetic f$2:Landroid/app/Activity;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroid/app/Activity;I)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;->f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;->f$1:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 7
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;->f$2:Landroid/app/Activity;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;->f$2:Landroid/app/Activity;

    .line 7
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;->f$1:Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 9
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda17;->f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 11
    packed-switch v0, :pswitch_data_1c

    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    invoke-static {v3, v2}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->onStartGameClicked(Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroid/app/Activity;)V

    .line 20
    return-object v1

    .line 21
    :pswitch_14  #0x0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    invoke-static {v3, v2}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->onStartGameClicked(Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroid/app/Activity;)V

    .line 27
    return-object v1

    nop

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
