.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 7
    packed-switch v0, :pswitch_data_1a

    .line 10
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->allAssetsCopied:Landroidx/lifecycle/MutableLiveData;

    .line 12
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 17
    return-object v1

    .line 18
    :pswitch_11  #0x0
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->allAssetsCopied:Landroidx/lifecycle/MutableLiveData;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    return-object v1

    nop

    .line 27
    :pswitch_data_1a
    .packed-switch 0x0
        :pswitch_11  #00000000
    .end packed-switch
.end method
