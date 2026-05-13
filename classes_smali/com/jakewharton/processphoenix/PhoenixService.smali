.class public final Lcom/jakewharton/processphoenix/PhoenixService;
.super Landroid/app/IntentService;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    const-string v0, "PhoenixService"

    .line 3
    invoke-direct {p0, v0}, Landroid/app/IntentService;-><init>(Ljava/lang/String;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final onHandleIntent(Landroid/content/Intent;)V
    .registers 5

    .line 1
    if-nez p1, :cond_3

    .line 3
    return-void

    .line 4
    :cond_3
    const-string v0, "phoenix_main_process_pid"

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 14
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    const/16 v1, 0x21

    .line 18
    if-lt v0, v1, :cond_1a

    .line 20
    invoke-static {p1}, Lcom/mobilerpgpack/phone/utils/ExtensionsKt$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Intent;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Landroid/content/Intent;

    .line 26
    goto :goto_22

    .line 27
    :cond_1a
    const-string v1, "phoenix_restart_intent"

    .line 29
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Landroid/content/Intent;

    .line 35
    :goto_22
    const/16 v1, 0x1f

    .line 37
    if-le v0, v1, :cond_3a

    .line 39
    new-instance v1, Landroid/os/StrictMode$VmPolicy$Builder;

    .line 41
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 44
    move-result-object v2

    .line 45
    invoke-direct {v1, v2}, Landroid/os/StrictMode$VmPolicy$Builder;-><init>(Landroid/os/StrictMode$VmPolicy;)V

    .line 48
    invoke-static {v1}, Landroidx/core/view/DisplayCompat$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v1}, Landroid/os/StrictMode$VmPolicy$Builder;->build()Landroid/os/StrictMode$VmPolicy;

    .line 55
    move-result-object v1

    .line 56
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 59
    :cond_3a
    const/16 v1, 0x1a

    .line 61
    if-lt v0, v1, :cond_42

    .line 63
    invoke-static {p0, p1}, Lnet/lingala/zip4j/util/FileUtils$$ExternalSyntheticApiModelOutline0;->m(Lcom/jakewharton/processphoenix/PhoenixService;Landroid/content/Intent;)V

    .line 66
    goto :goto_45

    .line 67
    :cond_42
    invoke-virtual {p0, p1}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 70
    :goto_45
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 73
    move-result-object p0

    .line 74
    const/4 p1, 0x0

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Runtime;->exit(I)V

    .line 78
    return-void
.end method
