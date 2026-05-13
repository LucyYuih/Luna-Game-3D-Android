.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

.field public final synthetic f$1:Landroidx/navigation/NavHostController;

.field public final synthetic f$2:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;Landroidx/navigation/NavHostController;II)V
    .registers 5

    .line 1
    iput p4, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;->f$1:Landroidx/navigation/NavHostController;

    .line 7
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;->f$2:I

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;->f$2:I

    .line 7
    iget-object v3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;->f$1:Landroidx/navigation/NavHostController;

    .line 9
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings$$ExternalSyntheticLambda0;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;

    .line 11
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 13
    check-cast p2, Ljava/lang/Integer;

    .line 15
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    packed-switch v0, :pswitch_data_28

    .line 21
    or-int/lit8 p2, v2, 0x1

    .line 23
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 26
    move-result p2

    .line 27
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawMoreSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 30
    return-object v1

    .line 31
    :pswitch_1e  #0x0
    or-int/lit8 p2, v2, 0x1

    .line 33
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 36
    move-result p2

    .line 37
    invoke-virtual {p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/engine/engineinfo/psydoom/PsyDoomComposeSettings;->DrawSettings(Landroidx/navigation/NavHostController;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 40
    return-object v1

    .line 41
    :pswitch_data_28
    .packed-switch 0x0
        :pswitch_1e  #00000000
    .end packed-switch
.end method
