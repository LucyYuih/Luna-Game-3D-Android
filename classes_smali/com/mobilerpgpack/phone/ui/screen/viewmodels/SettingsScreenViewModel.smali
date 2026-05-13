.class public final Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# instance fields
.field public final allAssetsCopied:Landroidx/lifecycle/MutableLiveData;

.field public final assetsExtractor$delegate:Lkotlin/Lazy;

.field public volatile contentCopied:Z

.field public final context$delegate:Lkotlin/Lazy;

.field public final rootUserDirectory$delegate:Lkotlin/Lazy;

.field public final scope$delegate:Lkotlin/Lazy;

.field public final sourceFolder:Ljava/io/File;

.field public wasInit:Z


# direct methods
.method public constructor <init>()V
    .registers 6

    .line 1
    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    .line 4
    sget-object v0, Lkotlin/LazyThreadSafetyMode;->SYNCHRONIZED:Lkotlin/LazyThreadSafetyMode;

    .line 6
    new-instance v1, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$special$$inlined$inject$default$1;

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-direct {v1, p0, v2}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;I)V

    .line 12
    invoke-static {v0, v1}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->context$delegate:Lkotlin/Lazy;

    .line 18
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$special$$inlined$inject$default$1;

    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, p0, v3}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;I)V

    .line 24
    invoke-static {v0, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 27
    move-result-object v2

    .line 28
    iput-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->scope$delegate:Lkotlin/Lazy;

    .line 30
    new-instance v2, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$special$$inlined$inject$default$1;

    .line 32
    const/4 v4, 0x2

    .line 33
    invoke-direct {v2, p0, v4}, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel$special$$inlined$inject$default$1;-><init>(Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;I)V

    .line 36
    invoke-static {v0, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 39
    move-result-object v2

    .line 40
    iput-object v2, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->assetsExtractor$delegate:Lkotlin/Lazy;

    .line 42
    invoke-interface {v1}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 45
    move-result-object v1

    .line 46
    check-cast v1, Landroid/content/Context;

    .line 48
    const-string v2, ""

    .line 50
    invoke-virtual {v1, v2}, Landroid/content/Context;->getExternalFilesDir(Ljava/lang/String;)Ljava/io/File;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    iput-object v1, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->sourceFolder:Ljava/io/File;

    .line 59
    new-instance v1, Lorg/koin/core/qualifier/StringQualifier;

    .line 61
    const-string v2, "root_user_directory"

    .line 63
    invoke-direct {v1, v2}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 66
    new-instance v2, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;

    .line 68
    const/16 v4, 0x15

    .line 70
    invoke-direct {v2, v4, p0, v1}, Lokhttp3/internal/http2/Http2Connection$ReaderRunnable;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 73
    invoke-static {v0, v2}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    .line 76
    move-result-object v0

    .line 77
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->rootUserDirectory$delegate:Lkotlin/Lazy;

    .line 79
    iput-boolean v3, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->contentCopied:Z

    .line 81
    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    .line 83
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 85
    invoke-direct {v0, v1}, Landroidx/lifecycle/MutableLiveData;-><init>(Ljava/lang/Object;)V

    .line 88
    iput-object v0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->allAssetsCopied:Landroidx/lifecycle/MutableLiveData;

    .line 90
    return-void
.end method

.method public static onStartGameClicked(Lcom/mobilerpgpack/phone/engine/EngineTypes;Landroid/app/Activity;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    sget-object v0, Lcom/mobilerpgpack/phone/utils/UtilsKt;->keyCodeMap$delegate:Lkotlin/SynchronizedLazyImpl;

    .line 6
    const-class v0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 8
    const/4 v1, 0x6

    .line 9
    const/4 v6, 0x0

    .line 10
    invoke-static {v0, v6, v6, v1}, Lorg/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lcom/mobilerpgpack/phone/utils/IAssetExtractor;

    .line 16
    check-cast v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;

    .line 18
    iget-boolean v0, v0, Lcom/mobilerpgpack/phone/utils/AssetExtractor;->_assetsCopied:Z

    .line 20
    if-nez v0, :cond_2a

    .line 22
    const p0, 0x7f110097

    .line 25
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    move-result-object v4

    .line 29
    new-instance v2, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;

    .line 31
    const/4 v7, 0x0

    .line 32
    const v5, 0x7f110231

    .line 35
    move-object v3, p1

    .line 36
    invoke-direct/range {v2 .. v7}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda5;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 39
    invoke-virtual {v3, v2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 42
    return-void

    .line 43
    :cond_2a
    move-object v3, p1

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 51
    move-result-object p0

    .line 52
    const/4 p1, 0x4

    .line 53
    const-class v0, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 55
    invoke-static {v0, p0, v6, p1}, Lorg/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 61
    invoke-static {p0, v3, v6}, Lcom/google/android/gms/internal/mlkit_translate/zzmt;->isResourceCorrect(Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_54

    .line 67
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getGameActivityClazz()Ljava/lang/Class;

    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    new-instance p1, Landroid/content/Intent;

    .line 76
    invoke-direct {p1, v3, p0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 79
    invoke-virtual {v3, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 82
    invoke-virtual {v3}, Landroid/app/Activity;->finish()V

    .line 85
    :cond_54
    return-void
.end method


# virtual methods
.method public final restartApplication()V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/viewmodels/SettingsScreenViewModel;->context$delegate:Lkotlin/Lazy;

    .line 3
    invoke-interface {p0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/Context;

    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    move-result-object v1

    .line 17
    const-string v2, "android.software.leanback"

    .line 19
    invoke-virtual {v1, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_1d

    .line 25
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLeanbackLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 28
    move-result-object v2

    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 v2, 0x0

    .line 31
    :goto_1e
    if-nez v2, :cond_24

    .line 33
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    move-result-object v2

    .line 37
    :cond_24
    if-eqz v2, :cond_5a

    .line 39
    filled-new-array {v2}, [Landroid/content/Intent;

    .line 42
    move-result-object v0

    .line 43
    const/4 v1, 0x0

    .line 44
    aget-object v1, v0, v1

    .line 46
    const v2, 0x10008000

    .line 49
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    new-instance v1, Landroid/content/Intent;

    .line 54
    const-class v2, Lcom/jakewharton/processphoenix/PhoenixActivity;

    .line 56
    invoke-direct {v1, p0, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 59
    const/high16 v2, 0x10000000

    .line 61
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 64
    new-instance v2, Ljava/util/ArrayList;

    .line 66
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 69
    move-result-object v0

    .line 70
    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 73
    const-string v0, "phoenix_restart_intents"

    .line 75
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 78
    const-string v0, "phoenix_main_process_pid"

    .line 80
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 83
    move-result v2

    .line 84
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    const-string p0, "Unable to determine default activity for "

    .line 93
    const-string v1, ". Does an activity specify the DEFAULT category in its intent filter?"

    .line 95
    invoke-static {p0, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    move-result-object p0

    .line 99
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 102
    return-void
.end method
