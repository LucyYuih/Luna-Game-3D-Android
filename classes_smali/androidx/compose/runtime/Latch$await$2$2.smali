.class public final Landroidx/compose/runtime/Latch$await$2$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $co:Ljava/lang/Object;

.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 12
    iput p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    iput-object p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;ZLandroidx/compose/runtime/MutableState;)V
    .registers 4

    .line 1
    const/4 p2, 0x3

    .line 2
    iput p2, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 9
    iput-object p3, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 10

    .line 1
    iget v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$r8$classId:I

    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_31a

    .line 9
    check-cast p1, Ljava/lang/Number;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 14
    move-result p1

    .line 15
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 17
    check-cast v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 19
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v1

    .line 23
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/util/List;

    .line 27
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, v1, p0}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :pswitch_23  #0x14
    check-cast p1, Ljava/lang/Number;

    .line 38
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 41
    move-result p1

    .line 42
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 44
    check-cast v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 46
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v1

    .line 50
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 52
    check-cast p0, Ljava/util/List;

    .line 54
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, v1, p0}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :pswitch_3e  #0x13
    check-cast p1, Ljava/lang/String;

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    invoke-static {p1}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ControlsType;

    .line 71
    move-result-object p1

    .line 72
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 74
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 76
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 79
    move-result-object v1

    .line 80
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 83
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 85
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;

    .line 87
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda7;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 92
    return-object p0

    .line 93
    :pswitch_5c  #0x12
    check-cast p1, Ljava/lang/String;

    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/EngineTypes;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 101
    move-result-object p1

    .line 102
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 104
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 106
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 109
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 111
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;

    .line 113
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda10;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 118
    return-object p0

    .line 119
    :pswitch_76  #0x11
    check-cast p1, Ljava/lang/Number;

    .line 121
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 124
    move-result p1

    .line 125
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 127
    check-cast v0, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;

    .line 129
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object v1

    .line 133
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 135
    check-cast p0, Ljava/util/List;

    .line 137
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object p0

    .line 141
    invoke-virtual {v0, v1, p0}, Lkotlin/coroutines/CombinedContext$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    move-result-object p0

    .line 145
    return-object p0

    .line 146
    :pswitch_91  #0x10
    check-cast p1, Ljava/lang/String;

    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerGames;

    .line 154
    move-result-object p1

    .line 155
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 157
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 159
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 162
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 164
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;

    .line 166
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/vanillaconquer/VanillaConquerComposeSettings$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 171
    return-object p0

    .line 172
    :pswitch_ab  #0xf
    check-cast p1, Ljava/lang/String;

    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomRenderAPI;

    .line 180
    move-result-object p1

    .line 181
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 183
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 185
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 188
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 190
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;

    .line 192
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/uzdoom/UZDoomComposeSettings$$ExternalSyntheticLambda2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 197
    return-object p0

    .line 198
    :pswitch_c5  #0xe
    check-cast p1, Ljava/lang/Number;

    .line 200
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 203
    move-result p1

    .line 204
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 206
    check-cast v0, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;

    .line 208
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v1

    .line 212
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 214
    check-cast p0, Ljava/util/List;

    .line 216
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    move-result-object p0

    .line 220
    invoke-virtual {v0, v1, p0}, Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 223
    move-result-object p0

    .line 224
    return-object p0

    .line 225
    :pswitch_e0  #0xd
    check-cast p1, Ljava/lang/String;

    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 230
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 232
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 234
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 237
    move-result-object v0

    .line 238
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 240
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 242
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 245
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 247
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 249
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 252
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 254
    return-object p0

    .line 255
    :pswitch_fe  #0xc
    check-cast p1, Ljava/lang/String;

    .line 257
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 263
    move-result-object p1

    .line 264
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 266
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 268
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 271
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 273
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 275
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 278
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 280
    return-object p0

    .line 281
    :pswitch_118  #0xb
    check-cast p1, Ljava/lang/String;

    .line 283
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$GameEnum;

    .line 289
    move-result-object p1

    .line 290
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 292
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 294
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 297
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 299
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 301
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 304
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 306
    return-object p0

    .line 307
    :pswitch_132  #0xa
    check-cast p1, Ljava/lang/String;

    .line 309
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PeerType;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PeerType;

    .line 315
    move-result-object p1

    .line 316
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 318
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 320
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 323
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 325
    check-cast p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 327
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 330
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 332
    return-object p0

    .line 333
    :pswitch_14c  #0x9
    check-cast p1, Ljava/lang/String;

    .line 335
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 338
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$RespawnAmmoEnum;

    .line 341
    move-result-object p1

    .line 342
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 344
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 346
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 349
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 351
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 353
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 358
    return-object p0

    .line 359
    :pswitch_166  #0x8
    check-cast p1, Ljava/lang/String;

    .line 361
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 364
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$TickMode;

    .line 367
    move-result-object p1

    .line 368
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 370
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 372
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 375
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 377
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;

    .line 379
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda67;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 382
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 384
    return-object p0

    .line 385
    :pswitch_180  #0x7
    check-cast p1, Ljava/lang/String;

    .line 387
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 390
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/perfectdark/PerfectDarkRomVersions;

    .line 393
    move-result-object p1

    .line 394
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 396
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 398
    invoke-virtual {p1}, Ljava/lang/Enum;->toString()Ljava/lang/String;

    .line 401
    move-result-object v1

    .line 402
    invoke-interface {v0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 405
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 407
    check-cast p0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 409
    invoke-virtual {p0, p1}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 412
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 414
    return-object p0

    .line 415
    :pswitch_19e  #0x6
    check-cast p1, Ljava/lang/String;

    .line 417
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 420
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWGames;

    .line 423
    move-result-object p1

    .line 424
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 426
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 428
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 431
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 433
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;

    .line 435
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda6;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 438
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 440
    return-object p0

    .line 441
    :pswitch_1b8  #0x5
    check-cast p1, Ljava/lang/String;

    .line 443
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 446
    invoke-static {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/GLESVersions;

    .line 449
    move-result-object p1

    .line 450
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 452
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 454
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 457
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 459
    check-cast p0, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;

    .line 461
    invoke-virtual {p0, p1}, Landroidx/navigation/NavController$$ExternalSyntheticLambda3;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 466
    return-object p0

    .line 467
    :pswitch_1d2  #0x4
    move-object v3, p1

    .line 468
    check-cast v3, Landroidx/compose/runtime/snapshots/SnapshotIdSet;

    .line 470
    sget-object p1, Landroidx/compose/runtime/snapshots/SnapshotKt;->lock:Ljava/lang/Object;

    .line 472
    monitor-enter p1

    .line 473
    :try_start_1d8
    sget-wide v1, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J

    .line 475
    const-wide/16 v4, 0x1

    .line 477
    add-long/2addr v4, v1

    .line 478
    sput-wide v4, Landroidx/compose/runtime/snapshots/SnapshotKt;->nextSnapshotId:J
    :try_end_1df
    .catchall {:try_start_1d8 .. :try_end_1df} :catchall_1f0

    .line 480
    monitor-exit p1

    .line 481
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 483
    move-object v4, p1

    .line 484
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 486
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 488
    move-object v5, p0

    .line 489
    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 491
    new-instance v0, Landroidx/compose/runtime/snapshots/MutableSnapshot;

    .line 493
    invoke-direct/range {v0 .. v5}, Landroidx/compose/runtime/snapshots/MutableSnapshot;-><init>(JLandroidx/compose/runtime/snapshots/SnapshotIdSet;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)V

    .line 496
    return-object v0

    .line 497
    :catchall_1f0
    move-exception v0

    .line 498
    move-object p0, v0

    .line 499
    monitor-exit p1

    .line 500
    throw p0

    .line 501
    :pswitch_1f4  #0x3
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 503
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 505
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 507
    check-cast v0, Landroidx/compose/runtime/MutableState;

    .line 509
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 511
    check-cast p0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;

    .line 513
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 516
    move-result v1

    .line 517
    if-ne v1, v3, :cond_23a

    .line 519
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 522
    move-result-wide v4

    .line 523
    sget v1, Landroidx/compose/ui/input/key/Key;->$r8$clinit:I

    .line 525
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->DirectionCenter:J

    .line 527
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 530
    move-result v1

    .line 531
    if-nez v1, :cond_224

    .line 533
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->Enter:J

    .line 535
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 538
    move-result v1

    .line 539
    if-nez v1, :cond_224

    .line 541
    sget-wide v6, Landroidx/compose/ui/input/key/Key;->NumPadEnter:J

    .line 543
    invoke-static {v4, v5, v6, v7}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 546
    move-result v1

    .line 547
    if-eqz v1, :cond_225

    .line 549
    :cond_224
    move v2, v3

    .line 550
    :cond_225
    if-nez v2, :cond_237

    .line 552
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 555
    move-result p1

    .line 556
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->Key(I)J

    .line 559
    move-result-wide v1

    .line 560
    sget-wide v3, Landroidx/compose/ui/input/key/Key;->Spacebar:J

    .line 562
    invoke-static {v1, v2, v3, v4}, Landroidx/compose/ui/input/key/Key;->equals-impl0(JJ)Z

    .line 565
    move-result p1

    .line 566
    if-eqz p1, :cond_23a

    .line 568
    :cond_237
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda1;->invoke()Ljava/lang/Object;

    .line 571
    :cond_23a
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 573
    invoke-interface {v0, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 576
    return-object p0

    .line 577
    :pswitch_240  #0x2
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 579
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 581
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 583
    check-cast v0, Landroidx/compose/ui/focus/FocusOwner;

    .line 585
    invoke-virtual {p1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 588
    move-result-object v4

    .line 589
    if-nez v4, :cond_250

    .line 591
    goto/16 :goto_2cf

    .line 593
    :cond_250
    const/16 v5, 0x201

    .line 595
    invoke-virtual {v4, v5}, Landroid/view/InputDevice;->supportsSource(I)Z

    .line 598
    move-result v5

    .line 599
    if-nez v5, :cond_25a

    .line 601
    goto/16 :goto_2cf

    .line 603
    :cond_25a
    invoke-virtual {v4}, Landroid/view/InputDevice;->isVirtual()Z

    .line 606
    move-result v4

    .line 607
    if-eqz v4, :cond_26a

    .line 609
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 612
    move-result v4

    .line 613
    const v5, 0x2000001

    .line 616
    if-eq v4, v5, :cond_26a

    .line 618
    goto :goto_2cf

    .line 619
    :cond_26a
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 622
    move-result v4

    .line 623
    const/4 v5, 0x2

    .line 624
    if-ne v4, v5, :cond_2cf

    .line 626
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getSource()I

    .line 629
    move-result v4

    .line 630
    const/16 v5, 0x101

    .line 632
    if-ne v4, v5, :cond_27a

    .line 634
    goto :goto_2cf

    .line 635
    :cond_27a
    const/16 v4, 0x13

    .line 637
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 640
    move-result v4

    .line 641
    if-eqz v4, :cond_28a

    .line 643
    const/4 p0, 0x5

    .line 644
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 646
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 649
    move-result v2

    .line 650
    goto :goto_2cf

    .line 651
    :cond_28a
    const/16 v4, 0x14

    .line 653
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 656
    move-result v4

    .line 657
    if-eqz v4, :cond_29a

    .line 659
    const/4 p0, 0x6

    .line 660
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 662
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 665
    move-result v2

    .line 666
    goto :goto_2cf

    .line 667
    :cond_29a
    const/16 v4, 0x15

    .line 669
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 672
    move-result v4

    .line 673
    if-eqz v4, :cond_2aa

    .line 675
    const/4 p0, 0x3

    .line 676
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 678
    invoke-virtual {v0, p0, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 681
    move-result v2

    .line 682
    goto :goto_2cf

    .line 683
    :cond_2aa
    const/16 v4, 0x16

    .line 685
    invoke-static {v4, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 688
    move-result v4

    .line 689
    if-eqz v4, :cond_2b9

    .line 691
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 693
    invoke-virtual {v0, v1, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 696
    move-result v2

    .line 697
    goto :goto_2cf

    .line 698
    :cond_2b9
    const/16 v0, 0x17

    .line 700
    invoke-static {v0, p1}, Landroidx/compose/foundation/text/BasicTextKt;->access$isKeyCode-YhN2O0w(ILandroid/view/KeyEvent;)Z

    .line 703
    move-result p1

    .line 704
    if-eqz p1, :cond_2cf

    .line 706
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 708
    check-cast p0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 710
    iget-object p0, p0, Landroidx/compose/foundation/text/LegacyTextFieldState;->keyboardController:Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 712
    if-eqz p0, :cond_2ce

    .line 714
    check-cast p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 716
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->show()V

    .line 719
    :cond_2ce
    move v2, v3

    .line 720
    :cond_2cf
    :goto_2cf
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 723
    move-result-object p0

    .line 724
    return-object p0

    .line 725
    :pswitch_2d4  #0x1
    check-cast p1, Landroidx/compose/ui/input/key/KeyEvent;

    .line 727
    iget-object p1, p1, Landroidx/compose/ui/input/key/KeyEvent;->nativeKeyEvent:Landroid/view/KeyEvent;

    .line 729
    iget-object v0, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 731
    check-cast v0, Landroidx/compose/foundation/text/LegacyTextFieldState;

    .line 733
    invoke-virtual {v0}, Landroidx/compose/foundation/text/LegacyTextFieldState;->getHandleState()Landroidx/compose/foundation/text/HandleState;

    .line 736
    move-result-object v0

    .line 737
    sget-object v4, Landroidx/compose/foundation/text/HandleState;->Selection:Landroidx/compose/foundation/text/HandleState;

    .line 739
    if-ne v0, v4, :cond_2f9

    .line 741
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 744
    move-result v0

    .line 745
    if-ne v0, v1, :cond_2f9

    .line 747
    invoke-static {p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 750
    move-result p1

    .line 751
    if-ne p1, v3, :cond_2f9

    .line 753
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 755
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 757
    const/4 p1, 0x0

    .line 758
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->deselect-_kEHs6E$foundation(Landroidx/compose/ui/geometry/Offset;)V

    .line 761
    move v2, v3

    .line 762
    :cond_2f9
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 765
    move-result-object p0

    .line 766
    return-object p0

    .line 767
    :pswitch_2fe  #0x0
    check-cast p1, Ljava/lang/Throwable;

    .line 769
    iget-object p1, p0, Landroidx/compose/runtime/Latch$await$2$2;->this$0:Ljava/lang/Object;

    .line 771
    check-cast p1, Landroidx/compose/runtime/Latch;

    .line 773
    iget-object v1, p1, Landroidx/compose/runtime/Latch;->lock:Ljava/lang/Object;

    .line 775
    iget-object p0, p0, Landroidx/compose/runtime/Latch$await$2$2;->$co:Ljava/lang/Object;

    .line 777
    check-cast p0, Lkotlinx/coroutines/CancellableContinuationImpl;

    .line 779
    monitor-enter v1

    .line 780
    :try_start_30b
    iget-object p1, p1, Landroidx/compose/runtime/Latch;->awaiters:Ljava/lang/Object;

    .line 782
    check-cast p1, Ljava/util/ArrayList;

    .line 784
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_312
    .catchall {:try_start_30b .. :try_end_312} :catchall_316

    .line 787
    monitor-exit v1

    .line 788
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 790
    return-object p0

    .line 791
    :catchall_316
    move-exception v0

    .line 792
    move-object p0, v0

    .line 793
    monitor-exit v1

    .line 794
    throw p0

    .line 795
    :pswitch_data_31a
    .packed-switch 0x0
        :pswitch_2fe  #00000000
        :pswitch_2d4  #00000001
        :pswitch_240  #00000002
        :pswitch_1f4  #00000003
        :pswitch_1d2  #00000004
        :pswitch_1b8  #00000005
        :pswitch_19e  #00000006
        :pswitch_180  #00000007
        :pswitch_166  #00000008
        :pswitch_14c  #00000009
        :pswitch_132  #0000000a
        :pswitch_118  #0000000b
        :pswitch_fe  #0000000c
        :pswitch_e0  #0000000d
        :pswitch_c5  #0000000e
        :pswitch_ab  #0000000f
        :pswitch_91  #00000010
        :pswitch_76  #00000011
        :pswitch_5c  #00000012
        :pswitch_3e  #00000013
        :pswitch_23  #00000014
    .end packed-switch
.end method
