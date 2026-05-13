.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;

    .line 7
    packed-switch v0, :pswitch_data_c4

    .line 10
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomIni:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 17
    const-string v0, "GlobalSettings.autoloadwidescreen"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_16  #0xa
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomIni:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 30
    const-string v0, "GlobalSettings.autoloadbrightmaps"

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x9
    check-cast p1, Ljava/lang/Boolean;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomIni:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 43
    const-string v0, "GlobalSettings.autoloadlights"

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-object v1

    .line 49
    :pswitch_30  #0x8
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 56
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToXLatFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 58
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 61
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 64
    return-object v1

    .line 65
    :pswitch_40  #0x7
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 72
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableXLatSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 74
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 77
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 80
    return-object v1

    .line 81
    :pswitch_50  #0x6
    check-cast p1, Ljava/lang/String;

    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 88
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 90
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 96
    return-object v1

    .line 97
    :pswitch_60  #0x5
    check-cast p1, Ljava/lang/Boolean;

    .line 99
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 104
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 106
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 109
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 112
    return-object v1

    .line 113
    :pswitch_70  #0x4
    check-cast p1, Ljava/lang/String;

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 120
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToBehFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 122
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 125
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 128
    return-object v1

    .line 129
    :pswitch_80  #0x3
    check-cast p1, Ljava/lang/Boolean;

    .line 131
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 136
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableBehSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 138
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 141
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 144
    return-object v1

    .line 145
    :pswitch_90  #0x2
    check-cast p1, Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 152
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->pathToDemoFile:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 154
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 157
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 160
    return-object v1

    .line 161
    :pswitch_a0  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 163
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomMods:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;

    .line 168
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/UZDoomModsModel;->enableDemoPlayingSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 170
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 173
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 176
    return-object v1

    .line 177
    :pswitch_b0  #0x0
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 182
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettingsViewModel;->uzDoomIni:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 184
    iget p1, p1, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;->value:I

    .line 186
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object p1

    .line 190
    const-string v0, "GlobalSettings.vid_preferbackend"

    .line 192
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 195
    return-object v1

    nop

    .line 197
    :pswitch_data_c4
    .packed-switch 0x0
        :pswitch_b0  #00000000
        :pswitch_a0  #00000001
        :pswitch_90  #00000002
        :pswitch_80  #00000003
        :pswitch_70  #00000004
        :pswitch_60  #00000005
        :pswitch_50  #00000006
        :pswitch_40  #00000007
        :pswitch_30  #00000008
        :pswitch_23  #00000009
        :pswitch_16  #0000000a
    .end packed-switch
.end method
