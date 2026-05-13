.class public final Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;
.super Lorg/libsdl3/app/SDLActivity;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lorg/libsdl3/app/SDLActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final getArguments()[Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;->engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 3
    if-eqz v0, :cond_14

    .line 5
    invoke-interface {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getCommandLineArgs()[Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    array-length v1, v0

    .line 10
    if-nez v1, :cond_13

    .line 12
    invoke-super {p0}, Lorg/libsdl3/app/SDLActivity;->getArguments()[Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    return-object p0

    .line 20
    :cond_13
    return-object v0

    .line 21
    :cond_14
    const-string p0, "engineInfo"

    .line 23
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 26
    const/4 p0, 0x0

    .line 27
    throw p0
.end method

.method public final getLibraries()[Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;->engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getNativeLibraries()[Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    const-string p0, "engineInfo"

    .line 12
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 15
    const/4 p0, 0x0

    .line 16
    throw p0
.end method

.method public final getMainSharedObject()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;->engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 3
    if-eqz p0, :cond_1f

    .line 5
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->getMainLibraryName()Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    .line 14
    const-string v1, "lib"

    .line 16
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string p0, ".so"

    .line 24
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "engineInfo"

    .line 34
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public final onBackPressed()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x21

    .line 5
    if-ge v0, v1, :cond_15

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;->engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 9
    if-eqz p0, :cond_e

    .line 11
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->onBackPressed()Z

    .line 14
    return-void

    .line 15
    :cond_e
    const-string p0, "engineInfo"

    .line 17
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 20
    const/4 p0, 0x0

    .line 21
    throw p0

    .line 22
    :cond_15
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    sput-boolean v0, Lcom/mobilerpgpack/phone/ui/activity/MainActivity;->gameActivityStarted:Z

    .line 4
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 7
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 10
    move-result-object v1

    .line 11
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 13
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 15
    const-class v2, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static {v2, v1, v3, v3}, Lorg/slf4j/event/Level$EnumUnboxingLocalUtility;->m(Ljava/lang/Class;Lorg/koin/core/scope/Scope;Lorg/koin/core/qualifier/Qualifier;Lorg/koin/core/parameter/ParametersHolder;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 24
    new-instance v2, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;

    .line 26
    invoke-direct {v2, v1, v3, v0}, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$onCreate$1;-><init>(Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/coroutines/Continuation;I)V

    .line 29
    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->runBlocking$default(Lkotlin/jvm/functions/Function2;)Ljava/lang/Object;

    .line 32
    iget-object v1, v1, Lcom/mobilerpgpack/phone/utils/PreferencesStorage;->activeEngineString:Landroidx/lifecycle/MutableLiveData;

    .line 34
    invoke-virtual {v1}, Landroidx/lifecycle/MutableLiveData;->getValue()Ljava/lang/Object;

    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    check-cast v1, Ljava/lang/String;

    .line 43
    new-instance v2, Lorg/koin/core/qualifier/StringQualifier;

    .line 45
    invoke-direct {v2, v1}, Lorg/koin/core/qualifier/StringQualifier;-><init>(Ljava/lang/String;)V

    .line 48
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 51
    move-result-object v1

    .line 52
    iget-object v1, v1, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 54
    iget-object v1, v1, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 56
    const-class v4, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 61
    move-result-object v4

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {v1, v4, v3, v2}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 71
    iput-object v1, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;->engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 73
    new-instance v2, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 75
    const/4 v3, 0x7

    .line 76
    invoke-direct {v2, v3, p0}, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 79
    invoke-static {v1, p0, v2}, Lcom/google/android/gms/internal/mlkit_translate/zzmt;->isResourceCorrect(Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;Landroid/app/Activity;Lkotlin/jvm/functions/Function0;)Z

    .line 82
    move-result v2

    .line 83
    iput-boolean v2, p0, Lorg/libsdl3/app/SDLActivity;->gameResourcesFound:Z

    .line 85
    if-nez v2, :cond_5a

    .line 87
    invoke-super {p0, p1}, Lorg/libsdl3/app/SDLActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    return-void

    .line 91
    :cond_5a
    invoke-interface {v1, p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->initialize(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 94
    invoke-super {p0, p1}, Lorg/libsdl3/app/SDLActivity;->onCreate(Landroid/os/Bundle;)V

    .line 97
    move-object p1, v1

    .line 98
    check-cast p1, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 100
    invoke-virtual {p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->loadLayout()V

    .line 103
    invoke-interface {v1}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->onNativeLibrariesLoaded()V

    .line 106
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 108
    const/16 v2, 0x21

    .line 110
    if-lt p1, v2, :cond_7b

    .line 112
    invoke-static {p0}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticApiModelOutline0;->m(Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;)Landroid/window/OnBackInvokedDispatcher;

    .line 115
    move-result-object p1

    .line 116
    new-instance v2, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$$ExternalSyntheticLambda4;

    .line 118
    invoke-direct {v2, v1, v0}, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$$ExternalSyntheticLambda4;-><init>(Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;I)V

    .line 121
    invoke-static {p1, v2}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/window/OnBackInvokedDispatcher;Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$$ExternalSyntheticLambda4;)V

    .line 124
    :cond_7b
    invoke-static {p0}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->forceLandscapeOrientation(Landroidx/activity/ComponentActivity;)V

    .line 127
    return-void
.end method

.method public final onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Lorg/libsdl3/app/SDLActivity;->onDestroy()V

    .line 4
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;->engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 6
    if-eqz p0, :cond_d

    .line 8
    check-cast p0, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;

    .line 10
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/EngineInfo;->onDestroy()V

    .line 13
    return-void

    .line 14
    :cond_d
    const-string p0, "engineInfo"

    .line 16
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 19
    const/4 p0, 0x0

    .line 20
    throw p0
.end method

.method public final onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/libsdl3/app/SDLActivity;->onPause()V

    .line 4
    iget-boolean v0, p0, Lorg/libsdl3/app/SDLActivity;->gameResourcesFound:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;->engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 10
    if-eqz p0, :cond_f

    .line 12
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->onPause()V

    .line 15
    return-void

    .line 16
    :cond_f
    const-string p0, "engineInfo"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    return-void
.end method

.method public final onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Lorg/libsdl3/app/SDLActivity;->onResume()V

    .line 4
    iget-boolean v0, p0, Lorg/libsdl3/app/SDLActivity;->gameResourcesFound:Z

    .line 6
    if-eqz v0, :cond_16

    .line 8
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;->engineInfo:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 10
    if-eqz v0, :cond_f

    .line 12
    invoke-interface {v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->onResume()V

    .line 15
    goto :goto_16

    .line 16
    :cond_f
    const-string p0, "engineInfo"

    .line 18
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 21
    const/4 p0, 0x0

    .line 22
    throw p0

    .line 23
    :cond_16
    :goto_16
    invoke-static {p0}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->forceLandscapeOrientation(Landroidx/activity/ComponentActivity;)V

    .line 26
    return-void
.end method
