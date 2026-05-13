.class public final Landroidx/compose/material3/ButtonColors;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final containerColor:J

.field public final contentColor:J

.field public final disabledContainerColor:J

.field public final disabledContentColor:J


# direct methods
.method public constructor <init>(JJJJ)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 6
    iput-wide p3, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 8
    iput-wide p5, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 10
    iput-wide p7, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 12
    return-void
.end method


# virtual methods
.method public final copy-jRlVdoo(JJJJ)Landroidx/compose/material3/ButtonColors;
    .registers 18

    .line 1
    const-wide/16 v1, 0x10

    .line 3
    cmp-long v3, p1, v1

    .line 5
    if-eqz v3, :cond_8

    .line 7
    move-wide v3, p1

    .line 8
    goto :goto_a

    .line 9
    :cond_8
    iget-wide v3, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 11
    :goto_a
    cmp-long v5, p3, v1

    .line 13
    if-eqz v5, :cond_10

    .line 15
    move-wide v5, p3

    .line 16
    goto :goto_12

    .line 17
    :cond_10
    iget-wide v5, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 19
    :goto_12
    cmp-long v7, p5, v1

    .line 21
    if-eqz v7, :cond_18

    .line 23
    move-wide v7, p5

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-wide v7, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 27
    :goto_1a
    cmp-long v1, p7, v1

    .line 29
    if-eqz v1, :cond_21

    .line 31
    move-wide/from16 v0, p7

    .line 33
    goto :goto_23

    .line 34
    :cond_21
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 36
    :goto_23
    new-instance v2, Landroidx/compose/material3/ButtonColors;

    .line 38
    move-wide/from16 p7, v0

    .line 40
    move-object p0, v2

    .line 41
    move-wide p1, v3

    .line 42
    move-wide p3, v5

    .line 43
    move-wide p5, v7

    .line 44
    invoke-direct/range {p0 .. p8}, Landroidx/compose/material3/ButtonColors;-><init>(JJJJ)V

    .line 47
    move-object v0, p0

    .line 48
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_3b

    .line 8
    instance-of v2, p1, Landroidx/compose/material3/ButtonColors;

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_3b

    .line 13
    :cond_c
    check-cast p1, Landroidx/compose/material3/ButtonColors;

    .line 15
    iget-wide v2, p1, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 17
    iget-wide v4, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 19
    invoke-static {v4, v5, v2, v3}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_19

    .line 25
    return v1

    .line 26
    :cond_19
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 28
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 30
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_24

    .line 36
    return v1

    .line 37
    :cond_24
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 39
    iget-wide v4, p1, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 41
    invoke-static {v2, v3, v4, v5}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 44
    move-result v2

    .line 45
    if-nez v2, :cond_2f

    .line 47
    return v1

    .line 48
    :cond_2f
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 50
    iget-wide p0, p1, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 52
    invoke-static {v2, v3, p0, p1}, Landroidx/compose/ui/graphics/Color;->equals-impl0(JJ)Z

    .line 55
    move-result p0

    .line 56
    if-nez p0, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    return v0

    .line 60
    :cond_3b
    :goto_3b
    return v1
.end method

.method public final hashCode()I
    .registers 5

    .line 1
    sget v0, Landroidx/compose/ui/graphics/Color;->$r8$clinit:I

    .line 3
    iget-wide v0, p0, Landroidx/compose/material3/ButtonColors;->containerColor:J

    .line 5
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->contentColor:J

    .line 14
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 17
    move-result v0

    .line 18
    iget-wide v2, p0, Landroidx/compose/material3/ButtonColors;->disabledContainerColor:J

    .line 20
    invoke-static {v0, v1, v2, v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(IIJ)I

    .line 23
    move-result v0

    .line 24
    iget-wide v1, p0, Landroidx/compose/material3/ButtonColors;->disabledContentColor:J

    .line 26
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 29
    move-result p0

    .line 30
    add-int/2addr p0, v0

    .line 31
    return p0
.end method
