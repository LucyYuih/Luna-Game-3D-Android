.class Lorg/libsdl3/app/SDLActivity$4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/content/DialogInterface$OnDismissListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl3/app/SDLActivity;->messageboxCreateAndShow(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lorg/libsdl3/app/SDLActivity;


# direct methods
.method public constructor <init>(Lorg/libsdl3/app/SDLActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/libsdl3/app/SDLActivity$4;->this$0:Lorg/libsdl3/app/SDLActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDismiss(Landroid/content/DialogInterface;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lorg/libsdl3/app/SDLActivity$4;->this$0:Lorg/libsdl3/app/SDLActivity;

    .line 3
    iget-object p1, p1, Lorg/libsdl3/app/SDLActivity;->messageboxSelection:[I

    .line 5
    monitor-enter p1

    .line 6
    :try_start_5
    iget-object p0, p0, Lorg/libsdl3/app/SDLActivity$4;->this$0:Lorg/libsdl3/app/SDLActivity;

    .line 8
    iget-object p0, p0, Lorg/libsdl3/app/SDLActivity;->messageboxSelection:[I

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->notify()V

    .line 13
    monitor-exit p1

    .line 14
    return-void

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit p1
    :try_end_10
    .catchall {:try_start_5 .. :try_end_10} :catchall_e

    .line 17
    throw p0
.end method
