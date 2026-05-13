.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Ljava/lang/Object;

.field public final synthetic f$2:Lkotlin/Function;

.field public final synthetic f$3:I

.field public final synthetic f$4:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Lkotlin/Function;II)V
    .registers 7

    .line 18
    iput p6, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->$r8$classId:I

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    iput p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$3:I

    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/Function;

    iput p5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$4:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;II)V
    .registers 7

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 11
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/Function;

    .line 13
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$3:I

    .line 15
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$4:I

    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 5
    iget v2, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$4:I

    .line 7
    iget-object v3, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 9
    sget-object v4, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 11
    iget-object v5, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$2:Lkotlin/Function;

    .line 13
    iget-object v6, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$1:Ljava/lang/Object;

    .line 15
    packed-switch v1, :pswitch_data_72

    .line 18
    move-object v7, v3

    .line 19
    check-cast v7, Ljava/lang/String;

    .line 21
    move-object v9, v6

    .line 22
    check-cast v9, Ljava/lang/String;

    .line 24
    move-object v10, v5

    .line 25
    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 27
    move-object/from16 v11, p1

    .line 29
    check-cast v11, Landroidx/compose/runtime/ComposerImpl;

    .line 31
    move-object/from16 v1, p2

    .line 33
    check-cast v1, Ljava/lang/Integer;

    .line 35
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    or-int/lit8 v1, v2, 0x1

    .line 40
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 43
    move-result v12

    .line 44
    iget v8, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$3:I

    .line 46
    invoke-static/range {v7 .. v12}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemInt(Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 49
    return-object v4

    .line 50
    :pswitch_31  #0x1
    move-object v15, v6

    .line 51
    check-cast v15, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;

    .line 53
    move-object/from16 v16, v5

    .line 55
    check-cast v16, Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 57
    move-object/from16 v17, p1

    .line 59
    check-cast v17, Landroidx/compose/runtime/ComposerImpl;

    .line 61
    move-object/from16 v1, p2

    .line 63
    check-cast v1, Ljava/lang/Integer;

    .line 65
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    or-int/lit8 v1, v2, 0x1

    .line 70
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 73
    move-result v18

    .line 74
    iget-object v13, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$0:Ljava/lang/Object;

    .line 76
    iget v14, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$3:I

    .line 78
    invoke-static/range {v13 .. v18}, Landroidx/compose/foundation/lazy/layout/LazyLayoutKt;->LazyLayoutPinnableItem(Ljava/lang/Object;ILandroidx/compose/foundation/lazy/layout/LazyLayoutPinnedItemList;Landroidx/compose/runtime/internal/ComposableLambdaImpl;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 81
    return-object v4

    .line 82
    :pswitch_51  #0x0
    check-cast v3, Ljava/lang/String;

    .line 84
    check-cast v6, Ljava/lang/String;

    .line 86
    move-object v7, v5

    .line 87
    check-cast v7, Lkotlin/jvm/functions/Function0;

    .line 89
    move-object/from16 v8, p1

    .line 91
    check-cast v8, Landroidx/compose/runtime/ComposerImpl;

    .line 93
    move-object/from16 v1, p2

    .line 95
    check-cast v1, Ljava/lang/Integer;

    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    iget v1, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$3:I

    .line 102
    or-int/lit8 v1, v1, 0x1

    .line 104
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 107
    move-result v9

    .line 108
    iget v10, v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/PreferenceItemKt$$ExternalSyntheticLambda1;->f$4:I

    .line 110
    move-object v5, v3

    .line 111
    invoke-static/range {v5 .. v10}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->PreferenceItem(Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;II)V

    .line 114
    return-object v4

    .line 115
    :pswitch_data_72
    .packed-switch 0x0
        :pswitch_51  #00000000
        :pswitch_31  #00000001
    .end packed-switch
.end method
