.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic f$2:Z

.field public final synthetic f$3:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;II)V
    .registers 7

    .line 1
    iput p6, p0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 9
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_40

    .line 11
    move-object/from16 v8, p1

    .line 13
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 25
    move-result v9

    .line 26
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iget-boolean v6, v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 32
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    .line 34
    invoke-static/range {v4 .. v9}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBooleanNullable(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 37
    return-object v2

    .line 38
    :pswitch_25  #0x0
    move-object/from16 v14, p1

    .line 40
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 42
    move-object/from16 v1, p2

    .line 44
    check-cast v1, Ljava/lang/Integer;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 52
    move-result v15

    .line 53
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 55
    iget-object v11, v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 57
    iget-boolean v12, v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$2:Z

    .line 59
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/items/SwitchItemKt$$ExternalSyntheticLambda4;->f$3:Lkotlin/jvm/functions/Function1;

    .line 61
    invoke-static/range {v10 .. v15}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->SwitchItemLiveDataBoolean(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 64
    return-object v2

    .line 65
    :pswitch_data_40
    .packed-switch 0x0
        :pswitch_25  #00000000
    .end packed-switch
.end method
