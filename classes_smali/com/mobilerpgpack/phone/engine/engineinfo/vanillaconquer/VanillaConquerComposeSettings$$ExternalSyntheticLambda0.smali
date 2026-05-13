.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 6
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;

    .line 8
    packed-switch v0, :pswitch_data_46

    .line 11
    check-cast p1, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 16
    move-result p1

    .line 17
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerControllerPointerSpeedPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 19
    if-ge p1, v1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    move v1, p1

    .line 23
    :goto_16
    invoke-virtual {p0, v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)V

    .line 26
    return-object v2

    .line 27
    :pswitch_1a  #0x2
    check-cast p1, Ljava/lang/Integer;

    .line 29
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 32
    move-result p1

    .line 33
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerMouseSensitivityPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 35
    if-ge p1, v1, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v1, p1

    .line 39
    :goto_26
    invoke-virtual {p0, v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)V

    .line 42
    return-object v2

    .line 43
    :pswitch_2a  #0x1
    check-cast p1, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 48
    move-result p1

    .line 49
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->vanillaConquerFrameRateLimitPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 51
    const/16 v1, 0xa

    .line 53
    if-ge p1, v1, :cond_37

    .line 55
    move p1, v1

    .line 56
    :cond_37
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)V

    .line 59
    return-object v2

    .line 60
    :pswitch_3b  #0x0
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 62
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerPreferencesStorage;->activeVanillaConquerGamePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 67
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setEnumValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/Enum;)V

    .line 70
    return-object v2

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_3b  #00000000
        :pswitch_2a  #00000001
        :pswitch_1a  #00000002
    .end packed-switch
.end method
