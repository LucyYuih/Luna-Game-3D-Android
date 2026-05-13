.class Lorg/libsdl3/app/SDLActivity$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl3/app/SDLActivity;->pressBackButton()V
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
    iput-object p1, p0, Lorg/libsdl3/app/SDLActivity$2;->this$0:Lorg/libsdl3/app/SDLActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object v0, p0, Lorg/libsdl3/app/SDLActivity$2;->this$0:Lorg/libsdl3/app/SDLActivity;

    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_d

    .line 9
    iget-object p0, p0, Lorg/libsdl3/app/SDLActivity$2;->this$0:Lorg/libsdl3/app/SDLActivity;

    .line 11
    invoke-virtual {p0}, Lorg/libsdl3/app/SDLActivity;->superOnBackPressed()V

    .line 14
    :cond_d
    return-void
.end method
