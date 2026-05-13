.class public final synthetic Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Lcom/mobilerpgpack/phone/utils/UtilsKt$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_28

    .line 6
    sget-object p0, Lcom/mobilerpgpack/phone/utils/MutableValue;->Companion:Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;

    .line 8
    sget-object v0, Lkotlinx/serialization/internal/IntSerializer;->INSTANCE:Lkotlinx/serialization/internal/IntSerializer;

    .line 10
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/utils/MutableValue$Companion;->serializer(Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x2
    const-string p0, "AssetsCurrentVersion.json"

    .line 17
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x1
    invoke-static {}, Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;->$r8$lambda$mvBHUGmTCY5ExTDedM0gUkGeWDM()Ljava/util/LinkedHashMap;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x0
    sget-object p0, Lcom/mobilerpgpack/phone/utils/KeyStoreProvider;->keyCodeMap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 33
    invoke-virtual {p0}, Lkotlin/SynchronizedLazyImpl;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map;

    .line 39
    return-object p0

    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_19  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method
