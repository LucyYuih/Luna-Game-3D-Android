.class public final Landroidx/compose/ui/graphics/SolidColor;
.super Landroidx/compose/ui/graphics/Brush;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final value:J


# direct methods
.method public constructor <init>(J)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 6
    return-void
.end method


# virtual methods
.method public final applyTo-Pq9zytI(FJLcom/ibm/icu/impl/breakiter/MlBreakEngine;)V
    .registers 7

    .line 1
    const/high16 p2, 0x3f800000  # 1.0f

    .line 3
    invoke-virtual {p4, p2}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setAlpha(F)V

    .line 6
    cmpg-float p2, p1, p2

    .line 8
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 10
    if-nez p2, :cond_c

    .line 12
    goto :goto_15

    .line 13
    :cond_c
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Color;->getAlpha-impl(J)F

    .line 16
    move-result p0

    .line 17
    mul-float/2addr p0, p1

    .line 18
    invoke-static {v0, v1, p0}, Landroidx/compose/ui/graphics/Color;->copy-wmQWz5c$default(JF)J

    .line 21
    move-result-wide v0

    .line 22
    :goto_15
    invoke-virtual {p4, v0, v1}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setColor-8_81llA(J)V

    .line 25
    iget-object p0, p4, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->fClosePunctuationSet:Ljava/lang/Object;

    .line 27
    check-cast p0, Landroid/graphics/Shader;

    .line 29
    if-eqz p0, :cond_22

    .line 31
    const/4 p0, 0x0

    .line 32
    invoke-virtual {p4, p0}, Lcom/ibm/icu/impl/breakiter/MlBreakEngine;->setShader(Landroid/graphics/Shader;)V

    .line 35
    :cond_22
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/graphics/SolidColor;

    .line 13
    iget-wide v3, p1, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 15
    iget-wide p0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 17
    invoke-static {p0, p1, v3, v4}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    return v0
.end method

.method public final hashCode()I
    .registers 3

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 3
    iget-wide v0, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "SolidColor(value="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-wide v1, p0, Landroidx/compose/ui/graphics/SolidColor;->value:J

    .line 10
    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/Color;->toString-impl(J)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const/16 p0, 0x29

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
