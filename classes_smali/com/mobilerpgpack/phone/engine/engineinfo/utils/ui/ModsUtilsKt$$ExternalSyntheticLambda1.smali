.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;II)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda1;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$$ExternalSyntheticLambda1;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 8
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    packed-switch v0, :pswitch_data_22

    .line 18
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 21
    move-result p2

    .line 22
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzmw;->DrawModsSupport(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 25
    return-object v1

    .line 26
    :pswitch_19  #0x0
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 29
    move-result p2

    .line 30
    invoke-static {p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_translate/zzmw;->DrawModsLazyColumn(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 33
    return-object v1

    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19  #00000000
    .end packed-switch
.end method
