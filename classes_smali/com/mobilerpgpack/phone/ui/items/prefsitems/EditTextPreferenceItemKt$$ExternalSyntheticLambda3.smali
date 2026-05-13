.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:Landroidx/lifecycle/MutableLiveData;

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$3:Ljava/lang/String;

.field public final synthetic f$4:I

.field public final synthetic f$6:I

.field public final synthetic f$7:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;III)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 12
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$4:I

    .line 14
    iput p6, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$6:I

    .line 16
    iput p7, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$7:I

    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$6:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 16
    move-result v6

    .line 17
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$0:Ljava/lang/String;

    .line 19
    iget-object v1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$1:Landroidx/lifecycle/MutableLiveData;

    .line 21
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$2:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$3:Ljava/lang/String;

    .line 25
    iget v4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$4:I

    .line 27
    iget v7, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda3;->f$7:I

    .line 29
    invoke-static/range {v0 .. v7}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemLiveDataString(Ljava/lang/String;Landroidx/lifecycle/MutableLiveData;Ljava/lang/String;Ljava/lang/String;ILandroidx/compose/runtime/ComposerImpl;II)V

    .line 32
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 34
    return-object p0
.end method
