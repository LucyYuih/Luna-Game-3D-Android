.class public final synthetic Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

.field public final synthetic f$1:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;Landroidx/compose/runtime/MutableState;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    packed-switch v0, :pswitch_data_8c

    .line 8
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 10
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 12
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 14
    invoke-interface {p0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 17
    iget-boolean p0, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->contentCopied:Z

    .line 19
    if-eqz p0, :cond_45

    .line 21
    iget-object p0, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->sourceFolder:Ljava/io/File;

    .line 23
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->rootUserDirectory$delegate:Lkotlin/Lazy;

    .line 29
    invoke-interface {v4}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 32
    move-result-object v4

    .line 33
    check-cast v4, Ljava/io/File;

    .line 35
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 38
    move-result-object v4

    .line 39
    invoke-static {p0, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_2d

    .line 45
    goto :goto_45

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    iput-boolean p0, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->contentCopied:Z

    .line 49
    iget-object p0, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->allAssetsCopied:Landroidx/lifecycle/MutableLiveData;

    .line 51
    invoke-virtual {p0, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 54
    iget-object p0, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->scope$delegate:Lkotlin/Lazy;

    .line 56
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lkotlinx/coroutines/CoroutineScope;

    .line 62
    new-instance v3, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 64
    invoke-direct {v3, v0, v1, v2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 67
    invoke-static {p0, v1, v3, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 70
    :cond_45
    :goto_45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 72
    return-object p0

    .line 73
    :pswitch_48  #0x0
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;->f$0:Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 75
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/SettingsScreen$$ExternalSyntheticLambda3;->f$1:Landroidx/compose/runtime/MutableState;

    .line 77
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 79
    invoke-interface {p0, v3}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 82
    iget-object p0, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->assetsExtractor$delegate:Lkotlin/Lazy;

    .line 84
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 90
    move-object v4, p0

    .line 91
    check-cast v4, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 93
    iget-boolean v4, v4, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->_assetsCopied:Z

    .line 95
    if-eqz v4, :cond_89

    .line 97
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->allAssetsCopied:Landroidx/lifecycle/MutableLiveData;

    .line 99
    invoke-virtual {v4}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 102
    move-result-object v4

    .line 103
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    check-cast v4, Ljava/lang/Boolean;

    .line 108
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 111
    move-result v4

    .line 112
    if-nez v4, :cond_72

    .line 114
    goto :goto_89

    .line 115
    :cond_72
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->allAssetsCopied:Landroidx/lifecycle/MutableLiveData;

    .line 117
    invoke-virtual {v4, v3}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 120
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->scope$delegate:Lkotlin/Lazy;

    .line 122
    invoke-interface {v3}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    .line 128
    new-instance v4, Lcom/google/firebase/sessions/FirebaseSessions$1;

    .line 130
    const/16 v5, 0xe

    .line 132
    invoke-direct {v4, v0, p0, v1, v5}, Lcom/google/firebase/sessions/FirebaseSessions$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 135
    invoke-static {v3, v1, v4, v2}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 138
    :cond_89
    :goto_89
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 140
    return-object p0

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_48  #00000000
    .end packed-switch
.end method
