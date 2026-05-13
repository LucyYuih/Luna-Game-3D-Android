.class public final synthetic Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(ILandroid/os/Bundle;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;->f$0:Landroid/os/Bundle;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/navigation/NavDeepLink$$ExternalSyntheticLambda8;->f$0:Landroid/os/Bundle;

    .line 5
    check-cast p1, Ljava/lang/String;

    .line 7
    packed-switch v0, :pswitch_data_20

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 16
    move-result p0

    .line 17
    :goto_10
    xor-int/lit8 p0, p0, 0x1

    .line 19
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_17  #0x0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    invoke-virtual {p0, p1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 30
    move-result p0

    .line 31
    goto :goto_10

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_17  #00000000
    .end packed-switch
.end method
