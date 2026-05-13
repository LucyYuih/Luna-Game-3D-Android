.class public final synthetic Lorg/libsdl/app/SDLAudioManager$1$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lorg/libsdl/app/SDLAudioManager$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget p0, p0, Lorg/libsdl/app/SDLAudioManager$1$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 5
    packed-switch p0, :pswitch_data_10

    .line 8
    invoke-static {p1}, Lorg/libsdl/app/SDLAudioManager$1;->$r8$lambda$3gVk8uoABwgohi3D3dW5GkhINuU(Landroid/media/AudioDeviceInfo;)V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x0
    invoke-static {p1}, Lorg/libsdl/app/SDLAudioManager$1;->$r8$lambda$DBbw939Err1nFQ-MVhP6y3P0hVE(Landroid/media/AudioDeviceInfo;)V

    .line 15
    return-void

    nop

    .line 17
    :pswitch_data_10
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
