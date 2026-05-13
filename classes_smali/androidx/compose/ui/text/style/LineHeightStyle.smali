.class public final Landroidx/compose/ui/text/style/LineHeightStyle;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final Default:Landroidx/compose/ui/text/style/LineHeightStyle;


# instance fields
.field public final alignment:F

.field public final mode:I

.field public final trim:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 3
    sget v1, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Proportional:F

    .line 5
    const/16 v2, 0x11

    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v1, v3}, Landroidx/compose/ui/text/style/LineHeightStyle;-><init>(IFI)V

    .line 11
    sput-object v0, Landroidx/compose/ui/text/style/LineHeightStyle;->Default:Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 13
    return-void
.end method

.method public constructor <init>(IFI)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 6
    iput p1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 8
    iput p3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 10
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, Landroidx/compose/ui/text/style/LineHeightStyle;

    .line 13
    iget v1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 15
    sget v3, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 17
    iget v3, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 19
    invoke-static {v3, v1}, Ljava/lang/Float;->compare(FF)I

    .line 22
    move-result v1

    .line 23
    if-nez v1, :cond_25

    .line 25
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 27
    iget v3, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 29
    if-ne v1, v3, :cond_25

    .line 31
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 33
    iget p1, p1, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 35
    if-ne p0, p1, :cond_25

    .line 37
    return v0

    .line 38
    :cond_25
    return v2
.end method

.method public final hashCode()I
    .registers 4

    .line 1
    sget v0, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->Center:F

    .line 3
    iget v0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget v2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 14
    invoke-static {v2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(III)I

    .line 17
    move-result v0

    .line 18
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 20
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 23
    move-result p0

    .line 24
    add-int/2addr p0, v0

    .line 25
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "LineHeightStyle(alignment="

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget v1, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->alignment:F

    .line 10
    invoke-static {v1}, Landroidx/compose/ui/text/style/LineHeightStyle$Alignment;->toString-impl(F)Ljava/lang/String;

    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    const-string v1, ", trim="

    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    const-string v1, "Invalid"

    .line 24
    iget v2, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->trim:I

    .line 26
    const/4 v3, 0x1

    .line 27
    if-ne v2, v3, :cond_1f

    .line 29
    const-string v2, "LineHeightStyle.Trim.FirstLineTop"

    .line 31
    goto :goto_33

    .line 32
    :cond_1f
    const/16 v4, 0x10

    .line 34
    if-ne v2, v4, :cond_26

    .line 36
    const-string v2, "LineHeightStyle.Trim.LastLineBottom"

    .line 38
    goto :goto_33

    .line 39
    :cond_26
    const/16 v4, 0x11

    .line 41
    if-ne v2, v4, :cond_2d

    .line 43
    const-string v2, "LineHeightStyle.Trim.Both"

    .line 45
    goto :goto_33

    .line 46
    :cond_2d
    if-nez v2, :cond_32

    .line 48
    const-string v2, "LineHeightStyle.Trim.None"

    .line 50
    goto :goto_33

    .line 51
    :cond_32
    move-object v2, v1

    .line 52
    :goto_33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 55
    const-string v2, ",mode="

    .line 57
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    iget p0, p0, Landroidx/compose/ui/text/style/LineHeightStyle;->mode:I

    .line 62
    if-nez p0, :cond_42

    .line 64
    const-string v1, "LineHeightStyle.Mode.Fixed"

    .line 66
    goto :goto_4c

    .line 67
    :cond_42
    if-ne p0, v3, :cond_47

    .line 69
    const-string v1, "LineHeightStyle.Mode.Minimum"

    .line 71
    goto :goto_4c

    .line 72
    :cond_47
    const/4 v2, 0x2

    .line 73
    if-ne p0, v2, :cond_4c

    .line 75
    const-string v1, "LineHeightStyle.Mode.Tight"

    .line 77
    :cond_4c
    :goto_4c
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 80
    const/16 p0, 0x29

    .line 82
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 85
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
