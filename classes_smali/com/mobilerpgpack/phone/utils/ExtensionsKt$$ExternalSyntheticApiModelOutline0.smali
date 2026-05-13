.class public abstract synthetic Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticApiModelOutline0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public static bridge synthetic m(Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;)Landroid/window/OnBackInvokedDispatcher;
    .registers 1

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getOnBackInvokedDispatcher()Landroid/window/OnBackInvokedDispatcher;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;)Ljava/io/Serializable;
    .registers 3

    .line 1
    const-string v0, "extra_engine_type"

    .line 3
    const-class v1, Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 5
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/io/Serializable;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static bridge synthetic m(Landroid/content/Intent;)Ljava/lang/Object;
    .registers 3

    .line 12
    const-string v0, "phoenix_restart_intent"

    const-class v1, Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static bridge synthetic m(Landroid/window/OnBackInvokedDispatcher;Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$$ExternalSyntheticLambda4;)V
    .registers 3

    .line 13
    const/4 v0, 0x0

    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    return-void
.end method

.method public static bridge synthetic m$1(Landroid/window/OnBackInvokedDispatcher;Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$$ExternalSyntheticLambda4;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Landroid/window/OnBackInvokedDispatcher;->registerOnBackInvokedCallback(ILandroid/window/OnBackInvokedCallback;)V

    .line 5
    return-void
.end method
