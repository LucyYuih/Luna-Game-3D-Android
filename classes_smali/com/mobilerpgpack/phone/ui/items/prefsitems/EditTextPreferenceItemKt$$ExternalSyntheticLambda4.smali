.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$6:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;III)V
    .registers 9

    .line 1
    iput p8, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 7
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 9
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    .line 11
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 13
    iput p7, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$6:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 5
    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 7
    const/4 v3, 0x1

    .line 8
    packed-switch v1, :pswitch_data_4c

    .line 11
    move-object/from16 v9, p1

    .line 13
    check-cast v9, Landroidx/compose/runtime/ComposerImpl;

    .line 15
    move-object/from16 v1, p2

    .line 17
    check-cast v1, Ljava/lang/Integer;

    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 25
    move-result v10

    .line 26
    iget-object v4, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 28
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 30
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 32
    iget-object v7, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    .line 34
    iget-object v8, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 36
    iget v11, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$6:I

    .line 38
    invoke-static/range {v4 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataInt(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 41
    return-object v2

    .line 42
    :pswitch_29  #0x0
    move-object/from16 v17, p1

    .line 44
    check-cast v17, Landroidx/compose/runtime/ComposerImpl;

    .line 46
    move-object/from16 v1, p2

    .line 48
    check-cast v1, Ljava/lang/Integer;

    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 56
    move-result v18

    .line 57
    iget-object v12, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/String;

    .line 59
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 61
    iget-object v14, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/String;

    .line 63
    iget-object v15, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$3:Ljava/lang/String;

    .line 65
    iget-object v1, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$4:Lkotlin/jvm/functions/Function1;

    .line 67
    iget v0, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda4;->f$6:I

    .line 69
    move/from16 v19, v0

    .line 71
    move-object/from16 v16, v1

    .line 73
    invoke-static/range {v12 .. v19}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataFloat(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 76
    return-object v2

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_29  #00000000
    .end packed-switch
.end method
