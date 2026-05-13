.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;

.field public final synthetic f$1:I


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;

    .line 5
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;->f$1:I

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;->f$1:I

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings$$ExternalSyntheticLambda4;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;

    .line 9
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    packed-switch v0, :pswitch_data_26

    .line 19
    or-int/lit8 p2, v2, 0x1

    .line 21
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 24
    move-result p2

    .line 25
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;->DrawPreloadModelsSetting(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 28
    return-object v1

    .line 29
    :pswitch_1c  #0x0
    or-int/lit8 p2, v2, 0x1

    .line 31
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 34
    move-result p2

    .line 35
    invoke-virtual {p0, p2, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/doomrpgseries/CommonDoomRpgComposeSettings;->DrawTranslationModelSettings(ILandroidx/compose/runtime/ComposerImpl;)V

    .line 38
    return-object v1

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1c  #00000000
    .end packed-switch
.end method
