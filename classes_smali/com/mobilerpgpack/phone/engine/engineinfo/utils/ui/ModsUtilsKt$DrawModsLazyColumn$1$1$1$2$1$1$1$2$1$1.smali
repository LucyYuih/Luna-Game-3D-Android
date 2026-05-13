.class public final Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $mod$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $r8$classId:I

.field public final synthetic $this_apply:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;Landroidx/compose/runtime/MutableState;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;->$this_apply:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;->$mod$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;->$mod$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ui/ModsUtilsKt$DrawModsLazyColumn$1$1$1$2$1$1$1$2$1$1;->$this_apply:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 9
    packed-switch v0, :pswitch_data_3c

    .line 12
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->modsCollection:Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;

    .line 14
    iget-object v0, v0, Lcom/mobilerpgpack/phone/utils/ComposeImmutableList;->_sourceList:Ljava/util/ArrayList;

    .line 16
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 19
    move-result-object v2

    .line 20
    check-cast v2, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 22
    invoke-interface {v0, v2}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->getModsCount()I

    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 31
    invoke-virtual {p0, v0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->setModsCount(I)V

    .line 34
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->getModsCount()I

    .line 37
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->updateComposeModsList()V

    .line 40
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 43
    return-object v1

    .line 44
    :pswitch_2b  #0x0
    invoke-interface {v2}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    check-cast v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;

    .line 50
    iget-object v0, v0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/Mod;->pathToMod:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 52
    const-string v2, ""

    .line 54
    invoke-virtual {v0, v2}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 57
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 60
    return-object v1

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_2b  #00000000
    .end packed-switch
.end method
