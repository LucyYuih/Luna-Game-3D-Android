.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettings$$ExternalSyntheticLambda2;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;

    .line 7
    packed-switch v0, :pswitch_data_60

    .line 10
    check-cast p1, Ljava/lang/Float;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->cfgIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 17
    const-string v0, "interface.cursor_scale"

    .line 19
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    return-object v1

    .line 23
    :pswitch_16  #0x3
    check-cast p1, Ljava/lang/Float;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->cfgIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 30
    const-string v0, "interface.hud_scale"

    .line 32
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x2
    check-cast p1, Ljava/lang/Float;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->cfgIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 43
    const-string v0, "interface.font_size"

    .line 45
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    return-object v1

    .line 49
    :pswitch_30  #0x1
    check-cast p1, Ljava/lang/String;

    .line 51
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->cfgIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 63
    const-string v0, "language.audio"

    .line 65
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 72
    return-object v1

    .line 73
    :pswitch_48  #0x0
    check-cast p1, Ljava/lang/String;

    .line 75
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ArxLibertatisLocalizationType;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/arxlibertatis/ui/ArxLibertatisComposeSettingsViewModel;->cfgIniFile:Lcom/mobilerpgpack/phone/utils/Ini;

    .line 87
    const-string v0, "language.string"

    .line 89
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/Ini;->setValue(Ljava/lang/String;Ljava/lang/Object;)V

    .line 96
    return-object v1

    .line 97
    :pswitch_data_60
    .packed-switch 0x0
        :pswitch_48  #00000000
        :pswitch_30  #00000001
        :pswitch_23  #00000002
        :pswitch_16  #00000003
    .end packed-switch
.end method
