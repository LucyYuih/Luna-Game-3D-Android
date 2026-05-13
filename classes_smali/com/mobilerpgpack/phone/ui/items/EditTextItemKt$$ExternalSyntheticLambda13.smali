.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic f$0:Ljava/lang/String;

.field public final synthetic f$1:F

.field public final synthetic f$4:Lkotlin/jvm/functions/Function1;

.field public final synthetic f$5:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;FLkotlin/jvm/functions/Function1;I)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    .line 6
    iput p2, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;->f$1:F

    .line 8
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function1;

    .line 10
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;->f$5:I

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    iget p2, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;->f$5:I

    .line 10
    or-int/lit8 p2, p2, 0x1

    .line 12
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 15
    move-result p2

    .line 16
    iget-object v0, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;->f$0:Ljava/lang/String;

    .line 18
    iget v1, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;->f$1:F

    .line 20
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/items/EditTextItemKt$$ExternalSyntheticLambda13;->f$4:Lkotlin/jvm/functions/Function1;

    .line 22
    invoke-static {v0, v1, p0, p1, p2}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->EditTextItem(Ljava/lang/String;FLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 25
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 27
    return-object p0
.end method
