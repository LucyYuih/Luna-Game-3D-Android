.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda18;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 8
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    packed-switch v0, :pswitch_data_52

    .line 18
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawAudioSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x6
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawMultiplayerScreen(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 33
    return-object v1

    .line 34
    :pswitch_21  #0x5
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 37
    move-result p2

    .line 38
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawCheatsScreen(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 41
    return-object v1

    .line 42
    :pswitch_29  #0x4
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 45
    move-result p2

    .line 46
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawGraphicsSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 49
    return-object v1

    .line 50
    :pswitch_31  #0x3
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 53
    move-result p2

    .line 54
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawLauncherSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 57
    return-object v1

    .line 58
    :pswitch_39  #0x2
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 61
    move-result p2

    .line 62
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawGameSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 65
    return-object v1

    .line 66
    :pswitch_41  #0x1
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 69
    move-result p2

    .line 70
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawNetworkSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 73
    return-object v1

    .line 74
    :pswitch_49  #0x0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 77
    move-result p2

    .line 78
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawInputSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 81
    return-object v1

    nop

    .line 83
    :pswitch_data_52
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_41  #00000001
        :pswitch_39  #00000002
        :pswitch_31  #00000003
        :pswitch_29  #00000004
        :pswitch_21  #00000005
        :pswitch_19  #00000006
    .end packed-switch
.end method
