.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const-string v2, ""

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWComposeSettings$$ExternalSyntheticLambda2;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;

    .line 9
    packed-switch v0, :pswitch_data_24

    .line 12
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake1BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 17
    return-object v1

    .line 18
    :pswitch_11  #0x2
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake3BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 23
    return-object v1

    .line 24
    :pswitch_17  #0x1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToQuake2BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 26
    invoke-virtual {p0, v0, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 29
    return-object v1

    .line 30
    :pswitch_1d  #0x0
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/fteqw/FTEQWPreferencesStorage;->pathToHexen2BaseDirPrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 32
    invoke-virtual {p0, v0, v2}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 35
    return-object v1

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_1d  #00000000
        :pswitch_17  #00000001
        :pswitch_11  #00000002
    .end packed-switch
.end method
