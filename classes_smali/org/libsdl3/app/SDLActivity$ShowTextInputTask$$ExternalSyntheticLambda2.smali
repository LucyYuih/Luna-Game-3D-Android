.class public final synthetic Lorg/libsdl3/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic f$0:Landroid/widget/EditText;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/EditText;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda2;->f$0:Landroid/widget/EditText;

    .line 6
    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask$$ExternalSyntheticLambda2;->f$0:Landroid/widget/EditText;

    .line 3
    invoke-static {p0, p1, p2}, Lorg/libsdl3/app/SDLActivity$ShowTextInputTask;->$r8$lambda$hWZhmkWc_fmYhoumSG_M3t5EmMg(Landroid/widget/EditText;Landroid/content/DialogInterface;I)V

    .line 6
    return-void
.end method
