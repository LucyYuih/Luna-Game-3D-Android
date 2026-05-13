.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/codekidlabs/storagechooser/StorageChooser$OnSelectListener;


# instance fields
.field public final synthetic f$0:Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

.field public final synthetic f$1:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

.field public final synthetic f$2:Ljava/util/Collection;

.field public final synthetic f$3:Landroid/app/Activity;

.field public final synthetic f$4:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

.field public final synthetic f$5:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

.field public final synthetic f$6:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$7:Landroidx/compose/runtime/MutableState;

.field public final synthetic f$8:Landroidx/compose/runtime/MutableState;


# direct methods
.method public synthetic constructor <init>(Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;Ljava/util/Collection;Landroid/app/Activity;Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Lcom/mobilerpgpack/phone/utils/PreferencesStorage;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$0:Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$1:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$2:Ljava/util/Collection;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$3:Landroid/app/Activity;

    .line 12
    iput-object p5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$4:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 14
    iput-object p6, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$5:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 16
    iput-object p7, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$6:Lkotlin/jvm/functions/Function1;

    .line 18
    iput-object p8, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/runtime/MutableState;

    .line 20
    iput-object p9, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$8:Landroidx/compose/runtime/MutableState;

    .line 22
    return-void
.end method


# virtual methods
.method public final onSelect(Ljava/lang/String;)V
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$0:Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;

    .line 4
    iput-object v0, v1, Lcom/mobilerpgpack/phone/ui/items/viewmodel/FileExplorerViewModel;->storageChooser:Lcom/codekidlabs/storagechooser/StorageChooser;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result v0

    .line 13
    if-lez v0, :cond_7f

    .line 15
    sget-object v0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;->File:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 17
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$1:Lcom/mobilerpgpack/phone/ui/items/prefsitems/RequestPathMode;

    .line 19
    if-ne v1, v0, :cond_6f

    .line 21
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$2:Ljava/util/Collection;

    .line 23
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_6f

    .line 29
    move-object v2, v0

    .line 30
    check-cast v2, Ljava/lang/Iterable;

    .line 32
    instance-of v0, v2, Ljava/util/Collection;

    .line 34
    if-eqz v0, :cond_2d

    .line 36
    move-object v0, v2

    .line 37
    check-cast v0, Ljava/util/Collection;

    .line 39
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_2d

    .line 45
    goto :goto_47

    .line 46
    :cond_2d
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object v0

    .line 50
    :cond_31
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_47

    .line 56
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Ljava/lang/String;

    .line 62
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    invoke-virtual {p1, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_31

    .line 71
    goto :goto_6f

    .line 72
    :cond_47
    :goto_47
    const/4 v6, 0x0

    .line 73
    const/16 v7, 0x3e

    .line 75
    const-string v3, " "

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    invoke-static/range {v2 .. v7}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 86
    move-result-object p1

    .line 87
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$3:Landroid/app/Activity;

    .line 89
    const v1, 0x7f11009f

    .line 92
    invoke-virtual {v0, v1, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$7:Landroidx/compose/runtime/MutableState;

    .line 101
    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 104
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 106
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$8:Landroidx/compose/runtime/MutableState;

    .line 108
    invoke-interface {p0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 111
    return-void

    .line 112
    :cond_6f
    :goto_6f
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$4:Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;

    .line 114
    if-eqz v0, :cond_78

    .line 116
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$5:Lcom/mobilerpgpack/phone/utils/PreferencesStorage;

    .line 118
    invoke-virtual {v1, v0, p1}, Lcom/mobilerpgpack/phone/utils/sharesprefs/SharedPrefsRepository;->setStringValue(Lcom/mobilerpgpack/phone/utils/sharesprefs/Key;Ljava/lang/String;)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 121
    :cond_78
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt$$ExternalSyntheticLambda11;->f$6:Lkotlin/jvm/functions/Function1;

    .line 123
    if-eqz p0, :cond_7f

    .line 125
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    :cond_7f
    return-void
.end method
