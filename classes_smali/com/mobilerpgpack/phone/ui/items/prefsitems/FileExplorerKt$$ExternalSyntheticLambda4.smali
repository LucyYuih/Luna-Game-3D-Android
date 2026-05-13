.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

.field public final synthetic f$1:Landroid/app/Activity;

.field public final synthetic f$2:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$3:Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

.field public final synthetic f$4:Ljava/util/Collection;

.field public final synthetic f$5:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final synthetic f$6:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

.field public final synthetic f$7:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$9:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Landroid/app/Activity;Landroidx/compose/runtime/MutableState;Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;Ljava/util/Collection;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$0:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$3:Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$4:Ljava/util/Collection;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$5:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 16
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$6:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    .line 20
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    iput-object p10, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/MutableState;

    .line 24
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 13

    .line 1
    new-instance v0, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x7

    .line 4
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$0:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 6
    iget-object v6, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$1:Landroid/app/Activity;

    .line 8
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$2:Landroidx/compose/runtime/MutableState;

    .line 10
    invoke-direct {v0, v4, v6, v2, v1}, Landroidx/compose/runtime/ComposerImpl$$ExternalSyntheticLambda0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 13
    const/4 v1, 0x2

    .line 14
    const-class v2, Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-static {v2, v3, v0, v1}, Lorg/koin/java/KoinJavaComponent;->get$default(Ljava/lang/Class;Lorg/koin/core/qualifier/StringQualifier;Lkotlin/jvm/functions/Function0;I)Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 23
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$3:Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

    .line 25
    iput-object v0, v3, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;->storageChooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 27
    new-instance v2, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;

    .line 29
    iget-object v5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$4:Ljava/util/Collection;

    .line 31
    iget-object v7, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$5:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 33
    iget-object v8, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$6:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 35
    iget-object v9, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$7:Lkotlin/jvm/functions/Function1;

    .line 37
    iget-object v10, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$8:Landroidx/compose/runtime/MutableState;

    .line 39
    iget-object v11, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda4;->f$9:Landroidx/compose/runtime/MutableState;

    .line 41
    invoke-direct/range {v2 .. v11}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;-><init>(Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Landroid/app/Activity;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V

    .line 44
    sput-object v2, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    .line 46
    iget-object p0, v0, Lcom/codekidlabs/storagechooser/StorageChooser;->chooserActivity:Landroid/app/Activity;

    .line 48
    new-instance v1, Landroid/app/Dialog;

    .line 50
    const v2, 0x7f120128

    .line 53
    invoke-direct {v1, p0, v2}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 56
    sput-object v1, Lcom/codekidlabs/storagechooser/StorageChooser;->dialog:Landroid/app/Dialog;

    .line 58
    sget-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    .line 60
    if-nez p0, :cond_44

    .line 62
    new-instance p0, Lcom/codekidlabs/storagechooser/StorageChooser$1;

    .line 64
    invoke-direct {p0, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$1;-><init>(Lcom/codekidlabs/storagechooser/StorageChooser;)V

    .line 67
    sput-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->onSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;

    .line 69
    :cond_44
    sget-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$1;

    .line 71
    if-nez p0, :cond_4f

    .line 73
    new-instance p0, Lcom/codekidlabs/storagechooser/StorageChooser$1;

    .line 75
    invoke-direct {p0, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$1;-><init>(Lcom/codekidlabs/storagechooser/StorageChooser;)V

    .line 78
    sput-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->onCancelListener:Lcom/codekidlabs/storagechooser/StorageChooser$1;

    .line 80
    :cond_4f
    sget-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->onMultipleSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$1;

    .line 82
    if-nez p0, :cond_5a

    .line 84
    new-instance p0, Lcom/codekidlabs/storagechooser/StorageChooser$1;

    .line 86
    invoke-direct {p0, v0}, Lcom/codekidlabs/storagechooser/StorageChooser$1;-><init>(Lcom/codekidlabs/storagechooser/StorageChooser;)V

    .line 89
    sput-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->onMultipleSelectListener:Lcom/codekidlabs/storagechooser/StorageChooser$1;

    .line 91
    :cond_5a
    sget-object p0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    new-instance p0, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;

    .line 98
    invoke-direct {p0}, Lcom/codekidlabs/storagechooser/fragments/ChooserDialogFragment;-><init>()V

    .line 101
    sget-object v0, Lcom/codekidlabs/storagechooser/StorageChooser;->sConfig:Lcom/codekidlabs/storagechooser/models/Config;

    .line 103
    iget-object v0, v0, Lcom/codekidlabs/storagechooser/models/Config;->fragmentManager:Landroid/app/FragmentManager;

    .line 105
    const-string v1, "storagechooser_dialog"

    .line 107
    invoke-virtual {p0, v0, v1}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 110
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 112
    return-object p0
.end method
