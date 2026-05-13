.class public final Landroidx/compose/ui/text/style/TextAlign;
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
    iput p1, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 6
    return-void
.end method

.method public static toString-impl(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_6

    .line 4
    const-string p0, "Left"

    .line 6
    return-object p0

    .line 7
    :cond_6
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_c

    .line 10
    const-string p0, "Right"

    .line 12
    return-object p0

    .line 13
    :cond_c
    const/4 v0, 0x3

    .line 14
    if-ne p0, v0, :cond_12

    .line 16
    const-string p0, "Center"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const/4 v0, 0x4

    .line 20
    if-ne p0, v0, :cond_18

    .line 22
    const-string p0, "Justify"

    .line 24
    return-object p0

    .line 25
    :cond_18
    const/4 v0, 0x5

    .line 26
    if-ne p0, v0, :cond_1e

    .line 28
    const-string p0, "Start"

    .line 30
    return-object p0

    .line 31
    :cond_1e
    const/4 v0, 0x6

    .line 32
    if-ne p0, v0, :cond_24

    .line 34
    const-string p0, "End"

    .line 36
    return-object p0

    .line 37
    :cond_24
    if-nez p0, :cond_29

    .line 39
    const-string p0, "Unspecified"

    .line 41
    return-object p0

    .line 42
    :cond_29
    const-string p0, "Invalid"

    .line 44
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/TextAlign;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Landroidx/compose/ui/text/style/TextAlign;

    .line 8
    iget p1, p1, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 10
    iget p0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

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
    iget p0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

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
    iget p0, p0, Landroidx/compose/ui/text/style/TextAlign;->value:I

    .line 3
    invoke-static {p0}, Landroidx/compose/ui/text/style/TextAlign;->toString-impl(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
