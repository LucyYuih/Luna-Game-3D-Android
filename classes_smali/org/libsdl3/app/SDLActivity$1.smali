.class Lorg/libsdl3/app/SDLActivity$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/libsdl3/app/SDLActivity;->onCreate(Landroid/os/Bundle;)V
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
    iput-object p1, p0, Lorg/libsdl3/app/SDLActivity$1;->this$0:Lorg/libsdl3/app/SDLActivity;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    sget-object p0, Lorg/libsdl3/app/SDLActivity;->mSingleton:Lorg/libsdl3/app/SDLActivity;

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 6
    return-void
.end method
