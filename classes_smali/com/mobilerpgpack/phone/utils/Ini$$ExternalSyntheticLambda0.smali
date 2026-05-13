.class public final synthetic Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/utils/Ini$$ExternalSyntheticLambda0;->f$0:Ljava/lang/String;

    .line 5
    packed-switch v0, :pswitch_data_34

    .line 8
    invoke-static {p0}, Lcom/mobilerpgpack/phone/engine/EngineTypes;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_c  #0x6
    invoke-static {p0}, Lcom/mobilerpgpack/phone/engine/EngineTypes;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_11  #0x5
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x4
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 26
    move-result-object p0

    .line 27
    :pswitch_1a  #0x3
    return-object p0

    .line 28
    :pswitch_1b  #0x2
    invoke-static {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PeerType;->valueOf(Ljava/lang/String;)Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PeerType;

    .line 31
    move-result-object p0

    .line 32
    invoke-static {p0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_24  #0x1
    new-instance v0, Landroidx/navigation/NavDeepLink;

    .line 39
    invoke-direct {v0, p0}, Landroidx/navigation/NavDeepLink;-><init>(Ljava/lang/String;)V

    .line 42
    return-object v0

    .line 43
    :pswitch_2a  #0x0
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lorg/koin/core/parameter/ParametersHolderKt;->parametersOf([Ljava/lang/Object;)Lorg/koin/core/parameter/ParametersHolder;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_2a  #00000000
        :pswitch_24  #00000001
        :pswitch_1b  #00000002
        :pswitch_1a  #00000003
        :pswitch_16  #00000004
        :pswitch_11  #00000005
        :pswitch_c  #00000006
    .end packed-switch
.end method
