.class public final Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic $sessionConfigs:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Ljava/lang/Object;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .registers 4

    .line 1
    iget p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Ljava/lang/Object;

    .line 5
    packed-switch p1, :pswitch_data_2c

    .line 8
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 10
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 12
    const/4 v0, 0x3

    .line 13
    invoke-direct {p1, p0, p2, v0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 16
    return-object p1

    .line 17
    :pswitch_10  #0x2
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 19
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 21
    const/4 v0, 0x2

    .line 22
    invoke-direct {p1, p0, p2, v0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 25
    return-object p1

    .line 26
    :pswitch_19  #0x1
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 28
    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-direct {p1, p0, p2, v0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 34
    return-object p1

    .line 35
    :pswitch_22  #0x0
    new-instance p1, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 37
    check-cast p0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 39
    const/4 v0, 0x0

    .line 40
    invoke-direct {p1, p0, p2, v0}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 43
    return-object p1

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_22  #00000000
        :pswitch_19  #00000001
        :pswitch_10  #00000002
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    packed-switch v0, :pswitch_data_42

    .line 8
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 10
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 12
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 18
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    return-object v1

    .line 22
    :pswitch_15  #0x2
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 24
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 32
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    return-object v1

    .line 36
    :pswitch_23  #0x1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    .line 38
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 46
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :pswitch_32  #0x0
    check-cast p1, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 53
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 55
    invoke-virtual {p0, p1, p2}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;

    .line 61
    invoke-virtual {p0, v1}, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    return-object p0

    nop

    .line 67
    :pswitch_data_42
    .packed-switch 0x0
        :pswitch_32  #00000000
        :pswitch_23  #00000001
        :pswitch_15  #00000002
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    packed-switch v0, :pswitch_data_82

    .line 8
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 11
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Ljava/lang/Object;

    .line 13
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 15
    iget-object v0, p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->sourceFolder:Ljava/io/File;

    .line 17
    iget-object p1, p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->rootUserDirectory$delegate:Lkotlin/Lazy;

    .line 19
    invoke-interface {p1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Ljava/io/File;

    .line 25
    invoke-static {v0, p1}, Lcom/mobilerpgpack/phone/utils/UtilsKt;->copyFolder(Ljava/io/File;Ljava/io/File;)V

    .line 28
    iget-object p1, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Ljava/lang/Object;

    .line 30
    check-cast p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 32
    iput-boolean v2, p1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->contentCopied:Z

    .line 34
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Ljava/lang/Object;

    .line 36
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;

    .line 38
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->allAssetsCopied:Landroidx/lifecycle/MutableLiveData;

    .line 40
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->postValue(Ljava/lang/Object;)V

    .line 45
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 47
    return-object p0

    .line 48
    :pswitch_2f  #0x2
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 51
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Ljava/lang/Object;

    .line 53
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 55
    invoke-interface {p0, v1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 58
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 60
    return-object p0

    .line 61
    :pswitch_3c  #0x1
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 64
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Ljava/lang/Object;

    .line 66
    check-cast p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;

    .line 68
    iget-object p1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->context:Landroid/content/Context;

    .line 70
    iget-object v0, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->selectedTextType:Landroidx/compose/foundation/text/selection/SelectedTextType;

    .line 72
    invoke-static {}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m()Ljava/lang/Class;

    .line 75
    move-result-object v3

    .line 76
    invoke-virtual {p1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 79
    move-result-object v3

    .line 80
    invoke-static {v3}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/textclassifier/TextClassificationManager;

    .line 83
    move-result-object v3

    .line 84
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_62

    .line 90
    if-ne v0, v2, :cond_5e

    .line 92
    const-string v0, "textview"

    .line 94
    goto :goto_64

    .line 95
    :cond_5e
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 98
    goto :goto_79

    .line 99
    :cond_62
    const-string v0, "edittext"

    .line 101
    :goto_64
    invoke-static {}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m$2()V

    .line 104
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 107
    move-result-object p1

    .line 108
    invoke-static {p1, v0}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;Ljava/lang/String;)Landroid/view/textclassifier/TextClassificationContext$Builder;

    .line 111
    move-result-object p1

    .line 112
    invoke-static {p1}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassificationContext$Builder;)Landroid/view/textclassifier/TextClassificationContext;

    .line 115
    move-result-object p1

    .line 116
    invoke-static {v3, p1}, Landroidx/activity/EdgeToEdgeApi28$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/textclassifier/TextClassificationManager;Landroid/view/textclassifier/TextClassificationContext;)Landroid/view/textclassifier/TextClassifier;

    .line 119
    move-result-object v1

    .line 120
    iput-object v1, p0, Landroidx/compose/foundation/text/selection/PlatformSelectionBehaviorsImpl;->textClassificationSession:Landroid/view/textclassifier/TextClassifier;

    .line 122
    :goto_79
    return-object v1

    .line 123
    :pswitch_7a  #0x0
    invoke-static {p1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 126
    iget-object p0, p0, Lcom/google/firebase/sessions/settings/SettingsCacheImpl$updateConfigs$2;->$sessionConfigs:Ljava/lang/Object;

    .line 128
    check-cast p0, Lcom/google/firebase/sessions/settings/SessionConfigs;

    .line 130
    return-object p0

    .line 131
    :pswitch_data_82
    .packed-switch 0x0
        :pswitch_7a  #00000000
        :pswitch_3c  #00000001
        :pswitch_2f  #00000002
    .end packed-switch
.end method
