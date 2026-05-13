.class public final synthetic Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;I)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel$$ExternalSyntheticLambda8;->f$0:Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;

    .line 7
    packed-switch v0, :pswitch_data_46

    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 15
    move-result p1

    .line 16
    if-gez p1, :cond_12

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_12
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->setModsCount(I)V

    .line 22
    return-object v1

    .line 23
    :pswitch_16  #0x4
    check-cast p1, Ljava/lang/Boolean;

    .line 25
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsAutoUpdateInFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 30
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 33
    return-object v1

    .line 34
    :pswitch_21  #0x3
    check-cast p1, Ljava/lang/String;

    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    iget-object p0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->pathToModsFolder:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 41
    invoke-virtual {p0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 44
    return-object v1

    .line 45
    :pswitch_2c  #0x2
    check-cast p1, Ljava/lang/Boolean;

    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    iget-object v0, p0, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->enableModsSupport:Lcom/mobilerpgpack/phone/utils/MutableValue;

    .line 52
    invoke-virtual {v0, p1}, Lcom/mobilerpgpack/phone/utils/MutableValue;->setValue(Ljava/lang/Object;)V

    .line 55
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 58
    return-object v1

    .line 59
    :pswitch_3a  #0x1
    check-cast p1, Ljava/lang/Boolean;

    .line 61
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 64
    return-object v1

    .line 65
    :pswitch_40  #0x0
    check-cast p1, Ljava/lang/Boolean;

    .line 67
    invoke-virtual {p0}, Lcom/mobilerpgpack/phone/engine/engineinfo/utils/ModsModel;->save()V

    .line 70
    return-object v1

    .line 71
    :pswitch_data_46
    .packed-switch 0x0
        :pswitch_40  #00000000
        :pswitch_3a  #00000001
        :pswitch_2c  #00000002
        :pswitch_21  #00000003
        :pswitch_16  #00000004
    .end packed-switch
.end method
