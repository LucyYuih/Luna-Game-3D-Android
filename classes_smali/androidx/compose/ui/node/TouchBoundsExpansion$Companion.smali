.class public final Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method

.method public static final access$unpack(IJ)I
    .registers 4

    .line 1
    sget v0, Landroidx/compose/ui/node/TouchBoundsExpansion;->$r8$clinit:I

    .line 3
    mul-int/lit8 p0, p0, 0xf

    .line 5
    shr-long p0, p1, p0

    .line 7
    long-to-int p0, p0

    .line 8
    and-int/lit16 p0, p0, 0x7fff

    .line 10
    return p0
.end method

.method public static pack$ui(IIII)J
    .registers 7

    .line 1
    and-int/lit16 p0, p0, 0x7fff

    .line 3
    int-to-long v0, p0

    .line 4
    and-int/lit16 p0, p1, 0x7fff

    .line 6
    int-to-long p0, p0

    .line 7
    const/16 v2, 0xf

    .line 9
    shl-long/2addr p0, v2

    .line 10
    or-long/2addr p0, v0

    .line 11
    and-int/lit16 p2, p2, 0x7fff

    .line 13
    int-to-long v0, p2

    .line 14
    const/16 p2, 0x1e

    .line 16
    shl-long/2addr v0, p2

    .line 17
    or-long/2addr p0, v0

    .line 18
    and-int/lit16 p2, p3, 0x7fff

    .line 20
    int-to-long p2, p2

    .line 21
    const/16 v0, 0x2d

    .line 23
    shl-long/2addr p2, v0

    .line 24
    or-long/2addr p0, p2

    .line 25
    const-wide/high16 p2, -0x8000000000000000L

    .line 27
    or-long/2addr p0, p2

    .line 28
    return-wide p0
.end method


# virtual methods
.method public entityType-OLwlOKw()I
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const/16 p0, 0x8

    .line 8
    return p0

    .line 9
    :pswitch_8  #0x1
    const/16 p0, 0x10

    .line 11
    return p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x1
        :pswitch_8  #00000001
    .end packed-switch
.end method
