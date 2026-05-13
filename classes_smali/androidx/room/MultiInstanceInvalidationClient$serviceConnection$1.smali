.class public final Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field public final synthetic this$0:Landroidx/room/MultiInstanceInvalidationClient;


# direct methods
.method public constructor <init>(Landroidx/room/MultiInstanceInvalidationClient;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    sget p1, Landroidx/room/MultiInstanceInvalidationService$binder$1;->$r8$clinit:I

    .line 9
    sget-object p1, Landroidx/room/IMultiInstanceInvalidationService;->DESCRIPTOR:Ljava/lang/String;

    .line 11
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_17

    .line 17
    instance-of v0, p1, Landroidx/room/IMultiInstanceInvalidationService;

    .line 19
    if-eqz v0, :cond_17

    .line 21
    check-cast p1, Landroidx/room/IMultiInstanceInvalidationService;

    .line 23
    goto :goto_1e

    .line 24
    :cond_17
    new-instance p1, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;

    .line 26
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p2, p1, Landroidx/room/IMultiInstanceInvalidationService$Stub$Proxy;->mRemote:Landroid/os/IBinder;

    .line 31
    :goto_1e
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 33
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Ljava/lang/Object;

    .line 35
    :try_start_22
    iget-object p2, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationCallback:Ljava/lang/Object;

    .line 37
    check-cast p2, Landroidx/room/MultiInstanceInvalidationClient$invalidationCallback$1;

    .line 39
    iget-object v0, p0, Landroidx/room/MultiInstanceInvalidationClient;->name:Ljava/io/Serializable;

    .line 41
    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-interface {p1, p2, v0}, Landroidx/room/IMultiInstanceInvalidationService;->registerCallback(Landroidx/room/IMultiInstanceInvalidationCallback;Ljava/lang/String;)I

    .line 46
    move-result p1

    .line 47
    iput p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->clientId:I
    :try_end_30
    .catch Landroid/os/RemoteException; {:try_start_22 .. :try_end_30} :catch_31

    .line 49
    return-void

    .line 50
    :catch_31
    move-exception p0

    .line 51
    const-string p1, "ROOM"

    .line 53
    const-string p2, "Cannot register multi-instance invalidation callback"

    .line 55
    invoke-static {p1, p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 58
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Landroidx/room/MultiInstanceInvalidationClient$serviceConnection$1;->this$0:Landroidx/room/MultiInstanceInvalidationClient;

    .line 6
    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Landroidx/room/MultiInstanceInvalidationClient;->invalidationService:Ljava/lang/Object;

    .line 9
    return-void
.end method
