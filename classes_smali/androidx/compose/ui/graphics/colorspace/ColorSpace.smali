.class public abstract Landroidx/compose/ui/graphics/colorspace/ColorSpace;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final id:I

.field public final model:J

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JILjava/lang/String;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p4, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 6
    iput-wide p1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 8
    iput p3, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 10
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    .line 13
    move-result p0

    .line 14
    const/4 p1, 0x0

    .line 15
    if-eqz p0, :cond_1e

    .line 17
    const/4 p0, -0x1

    .line 18
    if-lt p3, p0, :cond_18

    .line 20
    const/16 p0, 0x3f

    .line 22
    if-gt p3, p0, :cond_18

    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "The id must be between -1 and 63"

    .line 27
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 30
    throw p1

    .line 31
    :cond_1e
    const-string p0, "The name of a color space cannot be null and must contain at least 1 character"

    .line 33
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 36
    throw p1
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    if-eqz p1, :cond_2e

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v1

    .line 15
    if-eq v0, v1, :cond_11

    .line 17
    goto :goto_2e

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;

    .line 20
    iget v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 22
    iget v1, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 24
    if-eq v0, v1, :cond_1a

    .line 26
    goto :goto_2e

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 29
    iget-object v1, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_25

    .line 37
    goto :goto_2e

    .line 38
    :cond_25
    iget-wide v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 40
    iget-wide p0, p1, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 42
    invoke-static {v0, v1, p0, p1}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    .line 45
    move-result p0

    .line 46
    return p0

    .line 47
    :cond_2e
    :goto_2e
    const/4 p0, 0x0

    .line 48
    return p0
.end method

.method public abstract getMaxValue(I)F
.end method

.method public abstract getMinValue(I)F
.end method

.method public hashCode()I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-wide v2, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 12
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 15
    move-result v0

    .line 16
    iget p0, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 18
    add-int/2addr v0, p0

    .line 19
    return v0
.end method

.method public isSrgb()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    iget-object v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->name:Ljava/lang/String;

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    const-string v1, " (id="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget v1, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->id:I

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    const-string v1, ", model="

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-wide v1, 0x300000000L

    .line 31
    iget-wide v3, p0, Landroidx/compose/ui/graphics/colorspace/ColorSpace;->model:J

    .line 33
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    .line 36
    move-result p0

    .line 37
    if-eqz p0, :cond_29

    .line 39
    const-string p0, "Rgb"

    .line 41
    goto :goto_55

    .line 42
    :cond_29
    const-wide v1, 0x300000001L

    .line 47
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_37

    .line 53
    const-string p0, "Xyz"

    .line 55
    goto :goto_55

    .line 56
    :cond_37
    const-wide v1, 0x300000002L

    .line 61
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    .line 64
    move-result p0

    .line 65
    if-eqz p0, :cond_45

    .line 67
    const-string p0, "Lab"

    .line 69
    goto :goto_55

    .line 70
    :cond_45
    const-wide v1, 0x400000003L

    .line 75
    invoke-static {v3, v4, v1, v2}, Landroidx/compose/ui/graphics/colorspace/Illuminant;->equals-impl0(JJ)Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 81
    const-string p0, "Cmyk"

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    const-string p0, "Unknown"

    .line 86
    :goto_55
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    const/16 p0, 0x29

    .line 91
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    move-result-object p0

    .line 98
    return-object p0
.end method

.method public abstract toXy$ui_graphics(FFF)J
.end method

.method public abstract toZ$ui_graphics(FFF)F
.end method

.method public abstract xyzaToColor-JlNiLsg$ui_graphics(FFFFLandroidx/compose/ui/graphics/colorspace/ColorSpace;)J
.end method
