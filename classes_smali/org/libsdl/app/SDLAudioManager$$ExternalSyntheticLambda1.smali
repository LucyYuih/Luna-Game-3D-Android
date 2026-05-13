.class public final synthetic Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:I


# direct methods
.method public synthetic constructor <init>(II)V
    .registers 3

    .line 1
    iput p2, p0, Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput p1, p0, Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda1;->f$0:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iget p0, p0, Lorg/libsdl/app/SDLAudioManager$$ExternalSyntheticLambda1;->f$0:I

    .line 5
    check-cast p1, Landroid/media/AudioDeviceInfo;

    .line 7
    packed-switch v0, :pswitch_data_14

    .line 10
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLAudioManager;->$r8$lambda$VA92K77FlRbo6uZQMfFDxTYuVXU(ILandroid/media/AudioDeviceInfo;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    invoke-static {p0, p1}, Lorg/libsdl/app/SDLAudioManager;->$r8$lambda$BzYDJDzD6xeFxHwUXF-ez5YXWuo(ILandroid/media/AudioDeviceInfo;)Z

    .line 18
    move-result p0

    .line 19
    return p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method
