.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 5
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;->f$1:I

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;

    .line 9
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    packed-switch v0, :pswitch_data_44

    .line 19
    or-int/lit8 p2, v2, 0x1

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawGraphicsSettings$1(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_1c  #0x3
    or-int/lit8 p2, v2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawUserInterfaceSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 38
    return-object v1

    .line 39
    :pswitch_26  #0x2
    or-int/lit8 p2, v2, 0x1

    .line 41
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 44
    move-result p2

    .line 45
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawCustomUserPathSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 48
    return-object v1

    .line 49
    :pswitch_30  #0x1
    or-int/lit8 p2, v2, 0x1

    .line 51
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 54
    move-result p2

    .line 55
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawEditScreenControlsSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 58
    return-object v1

    .line 59
    :pswitch_3a  #0x0
    or-int/lit8 p2, v2, 0x1

    .line 61
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 64
    move-result p2

    .line 65
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen;->DrawMouseCustomCursorSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 68
    return-object v1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3a  #00000000
        :pswitch_30  #00000001
        :pswitch_26  #00000002
        :pswitch_1c  #00000003
    .end packed-switch
.end method
