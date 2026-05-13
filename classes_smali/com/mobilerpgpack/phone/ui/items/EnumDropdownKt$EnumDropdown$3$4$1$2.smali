.class public final Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic $expanded$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $onValueChange:Lkotlin/jvm/functions/Function1;

.field public final synthetic $r8$classId:I

.field public final synthetic $selectedValue$delegate:Landroidx/compose/runtime/MutableState;

.field public final synthetic $value:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;I)V
    .registers 6

    .line 1
    iput p5, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;->$value:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 7
    iput-object p3, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;->$selectedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 9
    iput-object p4, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;->$r8$classId:I

    .line 3
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 5
    iget-object v2, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;->$expanded$delegate:Landroidx/compose/runtime/MutableState;

    .line 7
    iget-object v3, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;->$onValueChange:Lkotlin/jvm/functions/Function1;

    .line 9
    iget-object v4, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;->$value:Ljava/lang/Object;

    .line 11
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$4$1$2;->$selectedValue$delegate:Landroidx/compose/runtime/MutableState;

    .line 13
    packed-switch v0, :pswitch_data_30

    .line 16
    check-cast v4, Ljava/lang/String;

    .line 18
    invoke-interface {p0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 21
    if-eqz v3, :cond_19

    .line 23
    invoke-interface {v3, v4}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_19
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 31
    return-object v1

    .line 32
    :pswitch_1f  #0x0
    check-cast v4, Ljava/lang/Enum;

    .line 34
    invoke-interface {p0, v4}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 37
    check-cast v3, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;

    .line 39
    invoke-virtual {v3, v4}, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController$$ExternalSyntheticLambda11;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 44
    invoke-interface {v2, p0}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 47
    return-object v1

    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1f  #00000000
    .end packed-switch
.end method
