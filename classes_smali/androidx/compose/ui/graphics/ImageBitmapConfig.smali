.class public final Landroidx/compose/ui/graphics/ImageBitmapConfig;
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
    iput p1, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 3
    if-nez v0, :cond_5

    .line 5
    goto :goto_d

    .line 6
    :cond_5
    check-cast p1, Landroidx/compose/ui/graphics/ImageBitmapConfig;

    .line 8
    iget p1, p1, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 10
    iget p0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

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
    iget p0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

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
    iget p0, p0, Landroidx/compose/ui/graphics/ImageBitmapConfig;->value:I

    .line 3
    if-nez p0, :cond_7

    .line 5
    const-string p0, "Argb8888"

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    if-ne p0, v0, :cond_d

    .line 11
    const-string p0, "Alpha8"

    .line 13
    return-object p0

    .line 14
    :cond_d
    const/4 v0, 0x2

    .line 15
    if-ne p0, v0, :cond_13

    .line 17
    const-string p0, "Rgb565"

    .line 19
    return-object p0

    .line 20
    :cond_13
    const/4 v0, 0x3

    .line 21
    if-ne p0, v0, :cond_19

    .line 23
    const-string p0, "F16"

    .line 25
    return-object p0

    .line 26
    :cond_19
    const/4 v0, 0x4

    .line 27
    if-ne p0, v0, :cond_1f

    .line 29
    const-string p0, "Gpu"

    .line 31
    return-object p0

    .line 32
    :cond_1f
    const-string p0, "Unknown"

    .line 34
    return-object p0
.end method
