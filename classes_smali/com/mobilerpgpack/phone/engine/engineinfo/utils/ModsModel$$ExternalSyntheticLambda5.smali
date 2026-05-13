.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda5;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 7
    packed-switch v0, :pswitch_data_32

    .line 10
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 12
    const-string v2, ""

    .line 14
    invoke-virtual {v0, v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 17
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 20
    return-object v1

    .line 21
    :pswitch_14  #0x2
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->getJsonFileName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :pswitch_21  #0x1
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 37
    return-object v1

    .line 38
    :pswitch_25  #0x0
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->getJsonFileName()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_21  #00000001
        :pswitch_14  #00000002
    .end packed-switch
.end method
