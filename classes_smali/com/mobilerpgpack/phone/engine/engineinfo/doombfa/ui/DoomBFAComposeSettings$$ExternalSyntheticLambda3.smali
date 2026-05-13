.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/ui/DoomBFAComposeSettings$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;

    .line 7
    packed-switch v0, :pswitch_data_26

    .line 10
    check-cast p1, Ljava/lang/String;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->shadowMapImageSizePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 17
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 20
    return-object v1

    .line 21
    :pswitch_14  #0x0
    check-cast p1, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 26
    move-result p1

    .line 27
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doombfa/DoomBFAPreferencesStorage;->lodDistancePrefsKey:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 29
    const/16 v2, 0x32

    .line 31
    if-ge p1, v2, :cond_21

    .line 33
    move p1, v2

    .line 34
    :cond_21
    invoke-virtual {p0, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setIntValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;I)V

    .line 37
    return-object v1

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14  #00000000
    .end packed-switch
.end method
