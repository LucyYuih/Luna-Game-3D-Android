.class public final Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/layout/SubcomposeSlotReusePolicy;


# static fields
.field public static final INSTANCE:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;-><init>(I)V

    .line 7
    sput-object v0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->INSTANCE:Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;

    .line 9
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public areCompatible(Ljava/lang/Object;Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public computeScaleFactor-H7hwNQA(JJ)J
    .registers 10

    .line 1
    iget p0, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:I

    .line 3
    const/16 v0, 0x20

    .line 5
    const-wide v1, 0xffffffffL

    .line 10
    packed-switch p0, :pswitch_data_70

    .line 13
    shr-long v3, p1, v0

    .line 15
    long-to-int p0, v3

    .line 16
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 19
    move-result p0

    .line 20
    shr-long v3, p3, v0

    .line 22
    long-to-int v3, v3

    .line 23
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v3

    .line 27
    cmpg-float p0, p0, v3

    .line 29
    if-gtz p0, :cond_44

    .line 31
    and-long v3, p1, v1

    .line 33
    long-to-int p0, v3

    .line 34
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 37
    move-result p0

    .line 38
    and-long v3, p3, v1

    .line 40
    long-to-int v3, v3

    .line 41
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 44
    move-result v3

    .line 45
    cmpg-float p0, p0, v3

    .line 47
    if-gtz p0, :cond_44

    .line 49
    const/high16 p0, 0x3f800000  # 1.0f

    .line 51
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 54
    move-result p1

    .line 55
    int-to-long p1, p1

    .line 56
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 59
    move-result p0

    .line 60
    int-to-long p3, p0

    .line 61
    shl-long p0, p1, v0

    .line 63
    and-long p2, p3, v1

    .line 65
    or-long/2addr p0, p2

    .line 66
    sget p2, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 68
    goto :goto_59

    .line 69
    :cond_44
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/RulerKt;->access$computeFillMinDimension-iLBOSCw(JJ)F

    .line 72
    move-result p0

    .line 73
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result p1

    .line 77
    int-to-long p1, p1

    .line 78
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result p0

    .line 82
    int-to-long p3, p0

    .line 83
    shl-long p0, p1, v0

    .line 85
    and-long p2, p3, v1

    .line 87
    or-long/2addr p0, p2

    .line 88
    sget p2, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 90
    :goto_59
    return-wide p0

    .line 91
    :pswitch_5a  #0x0
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/ui/layout/RulerKt;->access$computeFillMinDimension-iLBOSCw(JJ)F

    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 98
    move-result p1

    .line 99
    int-to-long p1, p1

    .line 100
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 103
    move-result p0

    .line 104
    int-to-long p3, p0

    .line 105
    shl-long p0, p1, v0

    .line 107
    and-long p2, p3, v1

    .line 109
    or-long/2addr p0, p2

    .line 110
    sget p2, Landroidx/compose/ui/layout/ScaleFactor;->$r8$clinit:I

    .line 112
    return-wide p0

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_5a  #00000000
    .end packed-switch
.end method

.method public getSlotsToRetain(Landroidx/collection/Values;)V
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/collection/Values;->clear()V

    .line 4
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/compose/ui/layout/ContentScale$Companion$Fit$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x3
    const-string p0, "ReusedSlotId"

    .line 13
    return-object p0

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x3
        :pswitch_a  #00000003
    .end packed-switch
.end method
