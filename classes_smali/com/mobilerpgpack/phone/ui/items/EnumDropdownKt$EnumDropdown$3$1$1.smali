.class public final Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$1$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final INSTANCE:Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$1$1;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$1$1;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$1$1;->INSTANCE:Lcom/mobilerpgpack/phone/ui/items/EnumDropdownKt$EnumDropdown$3$1$1;

    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 8
    return-object p0
.end method
