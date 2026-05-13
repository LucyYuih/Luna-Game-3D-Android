.class public final synthetic Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic f$0:Ljava/lang/Object;

.field public final synthetic f$1:Z

.field public final synthetic f$2:Ljava/lang/Object;

.field public final synthetic f$3:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZI)V
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 9
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 11
    iput-boolean p3, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 13
    iput p4, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$3:I

    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;I)V
    .registers 6

    .line 16
    const/4 v0, 0x0

    iput v0, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-boolean p2, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput p4, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method

.method public synthetic constructor <init>(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;I)V
    .registers 6

    .line 17
    const/4 v0, 0x2

    iput v0, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$1:Z

    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    iput p4, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$3:I

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget v2, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$3:I

    .line 7
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$2:Ljava/lang/Object;

    .line 9
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$0:Ljava/lang/Object;

    .line 11
    iget-boolean p0, p0, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt$$ExternalSyntheticLambda2;->f$1:Z

    .line 13
    packed-switch v0, :pswitch_data_4e

    .line 16
    check-cast v4, Landroidx/compose/ui/text/style/ResolvedTextDirection;

    .line 18
    check-cast v3, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 20
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 22
    check-cast p2, Ljava/lang/Integer;

    .line 24
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    or-int/lit8 p2, v2, 0x1

    .line 29
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 32
    move-result p2

    .line 33
    invoke-static {p0, v4, v3, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzck;->TextFieldSelectionHandle(ZLandroidx/compose/ui/text/style/ResolvedTextDirection;Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 36
    return-object v1

    .line 37
    :pswitch_24  #0x1
    check-cast v4, Landroidx/compose/ui/Modifier;

    .line 39
    check-cast v3, Lkotlin/jvm/functions/Function0;

    .line 41
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 43
    check-cast p2, Ljava/lang/Integer;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    or-int/lit8 p2, v2, 0x1

    .line 50
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 53
    move-result p2

    .line 54
    invoke-static {v4, v3, p0, p1, p2}, Lcom/google/android/gms/internal/mlkit_common/zzcc;->SelectionHandleIcon(Landroidx/compose/ui/Modifier;Lkotlin/jvm/functions/Function0;ZLandroidx/compose/runtime/ComposerImpl;I)V

    .line 57
    return-object v1

    .line 58
    :pswitch_39  #0x0
    check-cast v4, Ljava/lang/String;

    .line 60
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 62
    check-cast p1, Landroidx/compose/runtime/ComposerImpl;

    .line 64
    check-cast p2, Ljava/lang/Integer;

    .line 66
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    or-int/lit8 p2, v2, 0x1

    .line 71
    invoke-static {p2}, Landroidx/compose/runtime/Updater;->updateChangedFlags(I)I

    .line 74
    move-result p2

    .line 75
    invoke-static {v4, p0, v3, p1, p2}, Lcom/mobilerpgpack/phone/ui/items/CheckBoxKt;->CheckBox(Ljava/lang/String;ZLkotlin/jvm/functions/Function1;Landroidx/compose/runtime/ComposerImpl;I)V

    .line 78
    return-object v1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_39  #00000000
        :pswitch_24  #00000001
    .end packed-switch
.end method
