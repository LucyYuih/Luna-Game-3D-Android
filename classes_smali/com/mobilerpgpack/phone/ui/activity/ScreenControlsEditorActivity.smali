.class public final Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;
.super Landroidx/activity/ComponentActivity;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lorg/koin/core/component/KoinComponent;


# static fields
.field public static final synthetic $r8$clinit:I


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .registers 11

    .line 1
    invoke-static {p0}, Landroidx/activity/EdgeToEdge;->enable$default(Landroidx/activity/ComponentActivity;)V

    .line 4
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 7
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x21

    .line 18
    const/4 v2, 0x0

    .line 19
    if-lt v0, v1, :cond_19

    .line 21
    invoke-static {p1}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;)Ljava/io/Serializable;

    .line 24
    move-result-object p1

    .line 25
    goto :goto_23

    .line 26
    :cond_19
    const-string v0, "extra_engine_type"

    .line 28
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    .line 31
    move-result-object p1

    .line 32
    if-eqz p1, :cond_22

    .line 34
    goto :goto_23

    .line 35
    :cond_22
    move-object p1, v2

    .line 36
    :goto_23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    move-object v4, p1

    .line 40
    check-cast v4, Lcom/mobilerpgpack/phone/engine/EngineTypes;

    .line 42
    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 45
    move-result-object p1

    .line 46
    invoke-static {p1}, Lorg/koin/core/qualifier/QualifierKt;->named(Ljava/lang/String;)Lorg/koin/core/qualifier/StringQualifier;

    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0}, Lorg/koin/core/component/KoinComponent;->getKoin()Lorg/koin/core/Koin;

    .line 53
    move-result-object v0

    .line 54
    iget-object v0, v0, Lorg/koin/core/Koin;->scopeRegistry:Lorg/koin/core/registry/ScopeRegistry;

    .line 56
    iget-object v0, v0, Lorg/koin/core/registry/ScopeRegistry;->rootScope:Lorg/koin/core/scope/Scope;

    .line 58
    const-class v1, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 60
    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    invoke-virtual {v0, v1, v2, p1}, Lorg/koin/core/scope/Scope;->resolve(Lkotlin/jvm/internal/ClassReference;Lorg/koin/core/parameter/ParametersHolder;Lorg/koin/core/qualifier/Qualifier;)Ljava/lang/Object;

    .line 70
    move-result-object p1

    .line 71
    move-object v7, p1

    .line 72
    check-cast v7, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 74
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 77
    move-result-object p1

    .line 78
    const-string v0, "display_in_safe_area"

    .line 80
    const/4 v1, 0x0

    .line 81
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 84
    move-result v5

    .line 85
    new-instance p1, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;

    .line 87
    const/4 v0, 0x5

    .line 88
    invoke-direct {p1, v5, p0, v0}, Landroidx/compose/material3/CheckboxKt$$ExternalSyntheticLambda0;-><init>(ZLjava/lang/Object;I)V

    .line 91
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 98
    move-result-object v0

    .line 99
    new-instance v2, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;

    .line 101
    invoke-direct {v2, v0, p0, p1, v1}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticLambda4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 104
    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 107
    new-instance v3, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;

    .line 109
    const/4 v8, 0x0

    .line 110
    move-object v6, p0

    .line 111
    invoke-direct/range {v3 .. v8}, Lcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity$$ExternalSyntheticLambda1;-><init>(Lcom/mobilerpgpack/phone/engine/EngineTypes;ZLcom/mobilerpgpack/phone/ui/activity/ScreenControlsEditorActivity;Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;I)V

    .line 114
    new-instance p0, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 116
    const/4 p1, 0x1

    .line 117
    const v0, 0x1d17fcfe

    .line 120
    invoke-direct {p0, v3, p1, v0}, Landroidx/compose/runtime/internal/ComposableLambdaImpl;-><init>(Ljava/lang/Object;ZI)V

    .line 123
    invoke-static {v6, p0}, Landroidx/activity/compose/ComponentActivityKt;->setContent$default(Landroidx/activity/ComponentActivity;Landroidx/compose/runtime/internal/ComposableLambdaImpl;)V

    .line 126
    invoke-static {v6}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->forceLandscapeOrientation(Landroidx/activity/ComponentActivity;)V

    .line 129
    return-void
.end method

.method public final onResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    .line 4
    invoke-static {p0}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt;->forceLandscapeOrientation(Landroidx/activity/ComponentActivity;)V

    .line 7
    return-void
.end method
