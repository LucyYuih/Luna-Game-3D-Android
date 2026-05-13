.class public final synthetic Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$$ExternalSyntheticLambda4;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity$$ExternalSyntheticLambda4;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;

    .line 5
    packed-switch v0, :pswitch_data_14

    .line 8
    sget v0, Lcom/mobilerpgpack/phone/engine/activity/SDL3GameActivity;->$r8$clinit:I

    .line 10
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->onBackPressed()Z

    .line 13
    return-void

    .line 14
    :pswitch_d  #0x0
    sget v0, Lcom/mobilerpgpack/phone/engine/activity/SDL2GameActivity;->$r8$clinit:I

    .line 16
    invoke-interface {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/IEngineInfo;->onBackPressed()Z

    .line 19
    return-void

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method
