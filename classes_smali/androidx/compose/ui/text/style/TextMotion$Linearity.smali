.class public final Landroidx/compose/ui/text/style/TextMotion$Linearity;
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
    iput p1, p0, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Landroidx/compose/ui/text/style/TextMotion$Linearity;

    .line 8
    iget p1, p1, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    .line 10
    iget p0, p0, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

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
    iget p0, p0, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

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
    const/4 v0, 0x1

    .line 2
    iget p0, p0, Landroidx/compose/ui/text/style/TextMotion$Linearity;->value:I

    .line 4
    if-ne p0, v0, :cond_8

    .line 6
    const-string p0, "Linearity.Linear"

    .line 8
    return-object p0

    .line 9
    :cond_8
    const/4 v0, 0x2

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    const-string p0, "Linearity.FontHinting"

    .line 14
    return-object p0

    .line 15
    :cond_e
    const/4 v0, 0x3

    .line 16
    if-ne p0, v0, :cond_14

    .line 18
    const-string p0, "Linearity.None"

    .line 20
    return-object p0

    .line 21
    :cond_14
    const-string p0, "Invalid"

    .line 23
    return-object p0
.end method
