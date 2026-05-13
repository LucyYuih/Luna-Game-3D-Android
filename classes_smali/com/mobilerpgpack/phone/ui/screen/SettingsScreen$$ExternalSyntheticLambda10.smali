.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;->f$0:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;->$r8$classId:I

    .line 3
    const/high16 v1, 0x3f800000  # 1.0f

    .line 5
    const/4 v2, 0x0

    .line 6
    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;->f$0:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 10
    packed-switch v0, :pswitch_data_c2

    .line 13
    check-cast p1, Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->activeEnginePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 30
    return-object v3

    .line 31
    :pswitch_1e  #0xa
    check-cast p1, Ljava/lang/Float;

    .line 33
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 36
    move-result p1

    .line 37
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->zoomSensitivityPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 39
    const v1, 0x3e99999a  # 0.3f

    .line 42
    cmpg-float v2, p1, v1

    .line 44
    if-gez v2, :cond_2e

    .line 46
    move p1, v1

    .line 47
    :cond_2e
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 50
    return-object v3

    .line 51
    :pswitch_32  #0x9
    check-cast p1, Ljava/lang/Float;

    .line 53
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 56
    move-result p1

    .line 57
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gyroscopeDeadZonePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 59
    cmpg-float v1, p1, v2

    .line 61
    if-gez v1, :cond_3f

    .line 63
    goto :goto_40

    .line 64
    :cond_3f
    move v2, p1

    .line 65
    :goto_40
    invoke-virtual {p0, v0, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 68
    return-object v3

    .line 69
    :pswitch_44  #0x8
    check-cast p1, Ljava/lang/Float;

    .line 71
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 74
    move-result p1

    .line 75
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gyroscopeYSensitivityPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 77
    cmpg-float v1, p1, v2

    .line 79
    if-gez v1, :cond_51

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move v2, p1

    .line 83
    :goto_52
    invoke-virtual {p0, v0, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 86
    return-object v3

    .line 87
    :pswitch_56  #0x7
    check-cast p1, Ljava/lang/Float;

    .line 89
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 92
    move-result p1

    .line 93
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->gyroscopeXSensitivityPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 95
    cmpg-float v1, p1, v2

    .line 97
    if-gez v1, :cond_63

    .line 99
    goto :goto_64

    .line 100
    :cond_63
    move v2, p1

    .line 101
    :goto_64
    invoke-virtual {p0, v0, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 104
    return-object v3

    .line 105
    :pswitch_68  #0x6
    check-cast p1, Ljava/lang/Float;

    .line 107
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 110
    move-result p1

    .line 111
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->widelandsScreenScalePrefeKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 113
    cmpg-float v2, p1, v1

    .line 115
    if-gez v2, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, p1

    .line 119
    :goto_76
    invoke-virtual {p0, v0, v1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 122
    return-object v3

    .line 123
    :pswitch_7a  #0x5
    check-cast p1, Ljava/lang/String;

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToWolfensteinRpgIpaPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 130
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 133
    return-object v3

    .line 134
    :pswitch_85  #0x4
    check-cast p1, Ljava/lang/String;

    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoomRpgZipFilePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 141
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 144
    return-object v3

    .line 145
    :pswitch_90  #0x3
    check-cast p1, Ljava/lang/String;

    .line 147
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoom2RpgIpaPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 152
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 155
    return-object v3

    .line 156
    :pswitch_9b  #0x2
    check-cast p1, Ljava/lang/String;

    .line 158
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoom64FolderWithMods:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 163
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 166
    return-object v3

    .line 167
    :pswitch_a6  #0x1
    check-cast p1, Ljava/lang/String;

    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->pathToDoom64FolderWithMainWads:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 174
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 177
    return-object v3

    .line 178
    :pswitch_b1  #0x0
    check-cast p1, Ljava/lang/Float;

    .line 180
    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    .line 183
    move-result p1

    .line 184
    iget-object v0, p0, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->customOnScreenKeyboardTransparencyPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 186
    invoke-static {p1, v2, v1}, Lkotlin/ranges/RangesKt;->coerceIn(FFF)F

    .line 189
    move-result p1

    .line 190
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setFloatValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;F)V

    .line 193
    return-object v3

    nop

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_b1  #00000000
        :pswitch_a6  #00000001
        :pswitch_9b  #00000002
        :pswitch_90  #00000003
        :pswitch_85  #00000004
        :pswitch_7a  #00000005
        :pswitch_68  #00000006
        :pswitch_56  #00000007
        :pswitch_44  #00000008
        :pswitch_32  #00000009
        :pswitch_1e  #0000000a
    .end packed-switch
.end method
