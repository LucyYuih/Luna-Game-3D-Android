.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;II)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 5
    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 7
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;->f$2:Ljava/lang/Object;

    .line 8
    iget-boolean v4, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;->f$1:Z

    .line 10
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/items/ErrorDialogKt$$ExternalSyntheticLambda4;->f$0:Ljava/lang/Object;

    .line 12
    packed-switch v0, :pswitch_data_34

    .line 15
    check-cast p0, Landroidx/compose/material3/ExposedDropdownMenuDefaults;

    .line 17
    check-cast v3, Landroidx/compose/ui/Modifier;

    .line 19
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 29
    move-result p2

    .line 30
    invoke-virtual {p0, v4, v3, p1, p2}, Landroidx/compose/material3/ExposedDropdownMenuDefaults;->TrailingIcon(ZLandroidx/compose/ui/Modifier;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 33
    return-object v1

    .line 34
    :pswitch_21  #0x0
    check-cast p0, Ljava/lang/String;

    .line 36
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 38
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 40
    check-cast p2, Ljava/lang/Integer;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-static {v2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 48
    move-result p2

    .line 49
    invoke-static {p0, v4, v3, p1, p2}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->ShowErrorDialog(Ljava/lang/String;ZLkotlin/jvm/functions/Function0;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 52
    return-object v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_21  #00000000
    .end packed-switch
.end method
