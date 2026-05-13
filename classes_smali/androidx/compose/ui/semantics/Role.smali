.class public final Landroidx/compose/ui/semantics/Role;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final value:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/semantics/Role;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Landroidx/compose/ui/semantics/Role;

    .line 8
    iget p1, p1, Landroidx/compose/ui/semantics/Role;->value:I

    .line 10
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 12
    if-eq p0, p1, :cond_f

    .line 14
    :goto_d
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget p0, p0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 3
    if-nez p0, :cond_7

    .line 5
    const-string p0, "Button"

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_d

    .line 11
    const-string p0, "Checkbox"

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_13

    .line 17
    const-string p0, "Switch"

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_19

    .line 23
    const-string p0, "RadioButton"

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 v0, 0x4

    .line 27
    if-ne p0, v0, :cond_1f

    .line 29
    const-string p0, "Tab"

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const/4 v0, 0x5

    .line 33
    if-ne p0, v0, :cond_25

    .line 35
    const-string p0, "Image"

    .line 37
    return-object p0

    .line 38
    :cond_25
    const/4 v0, 0x6

    .line 39
    if-ne p0, v0, :cond_2b

    .line 41
    const-string p0, "DropdownList"

    .line 43
    return-object p0

    .line 44
    :cond_2b
    const/4 v0, 0x7

    .line 45
    if-ne p0, v0, :cond_31

    .line 47
    const-string p0, "Picker"

    .line 49
    return-object p0

    .line 50
    :cond_31
    const/16 v0, 0x8

    .line 52
    if-ne p0, v0, :cond_38

    .line 54
    const-string p0, "Carousel"

    .line 56
    return-object p0

    .line 57
    :cond_38
    const-string p0, "Unknown"

    .line 59
    return-object p0
.end method
