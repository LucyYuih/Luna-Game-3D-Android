.class public final Landroidx/compose/foundation/layout/Arrangement$Top$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Vertical;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method


# virtual methods
.method public final arrange(ILandroidx/compose/ui/layout/MeasureScope;[I[I)V
    .registers 8

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    .line 3
    const/4 p2, 0x0

    .line 4
    packed-switch p0, :pswitch_data_34

    .line 7
    array-length p0, p3

    .line 8
    move v0, p2

    .line 9
    move v1, v0

    .line 10
    :goto_9
    if-ge v0, p0, :cond_11

    .line 12
    aget v2, p3, v0

    .line 14
    add-int/2addr v1, v2

    .line 15
    add-int/lit8 v0, v0, 0x1

    .line 17
    goto :goto_9

    .line 18
    :cond_11
    sub-int/2addr p1, v1

    .line 19
    array-length p0, p3

    .line 20
    move v0, p2

    .line 21
    :goto_14
    if-ge p2, p0, :cond_21

    .line 23
    aget v1, p3, p2

    .line 25
    add-int/lit8 v2, v0, 0x1

    .line 27
    aput p1, p4, v0

    .line 29
    add-int/2addr p1, v1

    .line 30
    add-int/lit8 p2, p2, 0x1

    .line 32
    move v0, v2

    .line 33
    goto :goto_14

    .line 34
    :cond_21
    return-void

    .line 35
    :pswitch_22  #0x0
    array-length p0, p3

    .line 36
    move p1, p2

    .line 37
    move v0, p1

    .line 38
    :goto_25
    if-ge p2, p0, :cond_32

    .line 40
    aget v1, p3, p2

    .line 42
    add-int/lit8 v2, p1, 0x1

    .line 44
    aput v0, p4, p1

    .line 46
    add-int/2addr v0, v1

    .line 47
    add-int/lit8 p2, p2, 0x1

    .line 49
    move p1, v2

    .line 50
    goto :goto_25

    .line 51
    :cond_32
    return-void

    nop

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_22  #00000000
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$Top$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_c

    .line 6
    const-string p0, "Arrangement#Bottom"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    const-string p0, "Arrangement#Top"

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method
