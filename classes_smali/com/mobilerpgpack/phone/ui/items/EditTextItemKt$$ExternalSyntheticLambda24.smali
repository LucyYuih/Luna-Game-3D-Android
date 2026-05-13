.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Z

.field public final synthetic f$4:I

.field public final synthetic f$5:Lkotlin/jvm/functions/Function1;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZILkotlin/jvm/functions/Function1;I)V
    .registers 8

    .line 1
    const/4 p7, 0x0

    .line 2
    iput p7, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/String;

    .line 9
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 11
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/String;

    .line 13
    iput-boolean p4, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$3:Z

    .line 15
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$4:I

    .line 17
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function1;

    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;ZLkotlin/jvm/functions/Function1;II)V
    .registers 8

    .line 20
    const/4 p6, 0x1

    iput p6, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/String;

    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$1:Landroidx/lifecycle/MutableLiveData;

    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$3:Z

    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function1;

    iput p7, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$4:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_50

    .line 11
    move-object/from16 v6, p1

    .line 13
    check-cast v6, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 25
    move-result v4

    .line 26
    iget v5, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$4:I

    .line 28
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/String;

    .line 32
    iget-object v9, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/String;

    .line 34
    iget-object v10, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function1;

    .line 36
    iget-boolean v11, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$3:Z

    .line 38
    invoke-static/range {v4 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->SwitchPreferenceItem(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 41
    return-object v2

    .line 42
    :pswitch_29  #0x0
    move-object/from16 v14, p1

    .line 44
    check-cast v14, Landroidx/compose/runtime/ComposerImpl;

    .line 46
    move-object/from16 v1, p2

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 56
    move-result v13

    .line 57
    iget v12, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$4:I

    .line 59
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 61
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$0:Ljava/lang/String;

    .line 63
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$2:Ljava/lang/String;

    .line 65
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$5:Lkotlin/jvm/functions/Function1;

    .line 67
    iget-boolean v0, v0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda24;->f$3:Z

    .line 69
    move/from16 v19, v0

    .line 71
    move-object/from16 v16, v1

    .line 73
    move-object/from16 v17, v3

    .line 75
    move-object/from16 v18, v4

    .line 77
    invoke-static/range {v12 .. v19}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem-YxU46PI(IILandroidx/compose/runtime/ComposerImpl;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Z)V

    .line 80
    return-object v2

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_29  #00000000
    .end packed-switch
.end method
