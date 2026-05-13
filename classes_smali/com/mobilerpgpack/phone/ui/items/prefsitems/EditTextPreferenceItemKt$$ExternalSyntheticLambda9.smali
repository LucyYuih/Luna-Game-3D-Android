.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:F

.field public final synthetic f$2:Ljava/lang/String;

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLjava/lang/String;Lkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;->f$1:F

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function1;

    .line 12
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;->f$5:I

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Landroidx/compose/runtime/ComposerImpl;

    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    iget p1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;->f$5:I

    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 13
    invoke-static {p1}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 16
    move-result v5

    .line 17
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;->f$0:Ljava/lang/String;

    .line 19
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;->f$1:F

    .line 21
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;->f$2:Ljava/lang/String;

    .line 23
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/items/prefsitems/EditTextPreferenceItemKt$$ExternalSyntheticLambda9;->f$4:Lkotlin/jvm/functions/Function1;

    .line 25
    invoke-static/range {v0 .. v5}, Lcom/mobilerpgpack/phone/ui/items/prefsitems/FileExplorerKt;->EditTextPreferenceItemFloat(Ljava/lang/String;FLjava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 28
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    return-object p0
.end method
