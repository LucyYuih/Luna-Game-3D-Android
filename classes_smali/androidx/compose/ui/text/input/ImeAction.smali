.class public final Landroidx/compose/ui/text/input/ImeAction;
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
    iput p1, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    .line 6
    return-void
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const-string p0, "Unspecified"

    .line 6
    return-object p0

    .line 7
    :cond_6
    if-nez p0, :cond_b

    .line 9
    const-string p0, "None"

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 v0, 0x1

    .line 13
    if-ne p0, v0, :cond_11

    .line 15
    const-string p0, "Default"

    .line 17
    return-object p0

    .line 18
    :cond_11
    const/4 v0, 0x2

    .line 19
    if-ne p0, v0, :cond_17

    .line 21
    const-string p0, "Go"

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 v0, 0x3

    .line 25
    if-ne p0, v0, :cond_1d

    .line 27
    const-string p0, "Search"

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 v0, 0x4

    .line 31
    if-ne p0, v0, :cond_23

    .line 33
    const-string p0, "Send"

    .line 35
    return-object p0

    .line 36
    :cond_23
    const/4 v0, 0x5

    .line 37
    if-ne p0, v0, :cond_29

    .line 39
    const-string p0, "Previous"

    .line 41
    return-object p0

    .line 42
    :cond_29
    const/4 v0, 0x6

    .line 43
    if-ne p0, v0, :cond_2f

    .line 45
    const-string p0, "Next"

    .line 47
    return-object p0

    .line 48
    :cond_2f
    const/4 v0, 0x7

    .line 49
    if-ne p0, v0, :cond_35

    .line 51
    const-string p0, "Done"

    .line 53
    return-object p0

    .line 54
    :cond_35
    const-string p0, "Invalid"

    .line 56
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Landroidx/compose/ui/text/input/ImeAction;

    .line 8
    iget p1, p1, Landroidx/compose/ui/text/input/ImeAction;->value:I

    .line 10
    iget p0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

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
    iget p0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/text/input/ImeAction;->value:I

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/input/ImeAction;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
