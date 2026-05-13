.class public final Landroidx/compose/ui/text/input/DeleteAllCommand;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/text/input/EditCommand;


# virtual methods
.method public final applyTo(Landroidx/compose/ui/text/input/EditingBuffer;)V
    .registers 4

    .line 1
    iget-object p0, p1, Landroidx/compose/ui/text/input/EditingBuffer;->gapBuffer:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/widget/AppCompatTextHelper$1;

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextHelper$1;->getLength()I

    .line 8
    move-result p0

    .line 9
    const-string v0, ""

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1, p0}, Landroidx/compose/ui/text/input/EditingBuffer;->replace$ui_text(Ljava/lang/String;II)V

    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    instance-of p0, p1, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 3
    return p0
.end method

.method public final hashCode()I
    .registers 1

    .line 1
    const-class p0, Landroidx/compose/ui/text/input/DeleteAllCommand;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkotlin/jvm/internal/ClassReference;->hashCode()I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "DeleteAllCommand()"

    .line 3
    return-object p0
.end method
