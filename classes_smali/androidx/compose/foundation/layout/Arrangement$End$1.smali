.class public final Landroidx/compose/foundation/layout/Arrangement$End$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/foundation/layout/Arrangement$Horizontal;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final arrange(Landroidx/compose/ui/unit/Density;I[ILandroidx/compose/ui/unit/LayoutDirection;[I)V
    .registers 8

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:I

    .line 3
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 5
    const/4 v0, -0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    packed-switch p0, :pswitch_data_8c

    .line 10
    if-ne p4, p1, :cond_1b

    .line 12
    array-length p0, p3

    .line 13
    move p1, v1

    .line 14
    move p2, p1

    .line 15
    :goto_e
    if-ge v1, p0, :cond_33

    .line 17
    aget p4, p3, v1

    .line 19
    add-int/lit8 v0, p1, 0x1

    .line 21
    aput p2, p5, p1

    .line 23
    add-int/2addr p2, p4

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    move p1, v0

    .line 27
    goto :goto_e

    .line 28
    :cond_1b
    array-length p0, p3

    .line 29
    move p1, v1

    .line 30
    :goto_1d
    if-ge v1, p0, :cond_25

    .line 32
    aget p4, p3, v1

    .line 34
    add-int/2addr p1, p4

    .line 35
    add-int/lit8 v1, v1, 0x1

    .line 37
    goto :goto_1d

    .line 38
    :cond_25
    sub-int/2addr p2, p1

    .line 39
    array-length p0, p3

    .line 40
    add-int/lit8 p0, p0, -0x1

    .line 42
    :goto_29
    if-ge v0, p0, :cond_33

    .line 44
    aget p1, p3, p0

    .line 46
    aput p2, p5, p0

    .line 48
    add-int/2addr p2, p1

    .line 49
    add-int/lit8 p0, p0, -0x1

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_34  #0x2
    array-length p0, p3

    .line 54
    move p1, v1

    .line 55
    move p4, p1

    .line 56
    :goto_37
    if-ge p1, p0, :cond_3f

    .line 58
    aget v0, p3, p1

    .line 60
    add-int/2addr p4, v0

    .line 61
    add-int/lit8 p1, p1, 0x1

    .line 63
    goto :goto_37

    .line 64
    :cond_3f
    sub-int/2addr p2, p4

    .line 65
    array-length p0, p3

    .line 66
    move p1, v1

    .line 67
    :goto_42
    if-ge v1, p0, :cond_4f

    .line 69
    aget p4, p3, v1

    .line 71
    add-int/lit8 v0, p1, 0x1

    .line 73
    aput p2, p5, p1

    .line 75
    add-int/2addr p2, p4

    .line 76
    add-int/lit8 v1, v1, 0x1

    .line 78
    move p1, v0

    .line 79
    goto :goto_42

    .line 80
    :cond_4f
    return-void

    .line 81
    :pswitch_50  #0x1
    array-length p0, p3

    .line 82
    move p1, v1

    .line 83
    move p2, p1

    .line 84
    :goto_53
    if-ge v1, p0, :cond_60

    .line 86
    aget p4, p3, v1

    .line 88
    add-int/lit8 v0, p1, 0x1

    .line 90
    aput p2, p5, p1

    .line 92
    add-int/2addr p2, p4

    .line 93
    add-int/lit8 v1, v1, 0x1

    .line 95
    move p1, v0

    .line 96
    goto :goto_53

    .line 97
    :cond_60
    return-void

    .line 98
    :pswitch_61  #0x0
    if-ne p4, p1, :cond_7e

    .line 100
    array-length p0, p3

    .line 101
    move p1, v1

    .line 102
    move p4, p1

    .line 103
    :goto_66
    if-ge p1, p0, :cond_6e

    .line 105
    aget v0, p3, p1

    .line 107
    add-int/2addr p4, v0

    .line 108
    add-int/lit8 p1, p1, 0x1

    .line 110
    goto :goto_66

    .line 111
    :cond_6e
    sub-int/2addr p2, p4

    .line 112
    array-length p0, p3

    .line 113
    move p1, v1

    .line 114
    :goto_71
    if-ge v1, p0, :cond_8b

    .line 116
    aget p4, p3, v1

    .line 118
    add-int/lit8 v0, p1, 0x1

    .line 120
    aput p2, p5, p1

    .line 122
    add-int/2addr p2, p4

    .line 123
    add-int/lit8 v1, v1, 0x1

    .line 125
    move p1, v0

    .line 126
    goto :goto_71

    .line 127
    :cond_7e
    array-length p0, p3

    .line 128
    add-int/lit8 p0, p0, -0x1

    .line 130
    :goto_81
    if-ge v0, p0, :cond_8b

    .line 132
    aget p1, p3, p0

    .line 134
    aput v1, p5, p0

    .line 136
    add-int/2addr v1, p1

    .line 137
    add-int/lit8 p0, p0, -0x1

    .line 139
    goto :goto_81

    .line 140
    :cond_8b
    return-void

    .line 141
    :pswitch_data_8c
    .packed-switch 0x0
        :pswitch_61  #00000000
        :pswitch_50  #00000001
        :pswitch_34  #00000002
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, Landroidx/compose/foundation/layout/Arrangement$End$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_12

    .line 6
    const-string p0, "Arrangement#Start"

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x2
    const-string p0, "AbsoluteArrangement#Right"

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x1
    const-string p0, "AbsoluteArrangement#Left"

    .line 14
    return-object p0

    .line 15
    :pswitch_e  #0x0
    const-string p0, "Arrangement#End"

    .line 17
    return-object p0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_e  #00000000
        :pswitch_b  #00000001
        :pswitch_8  #00000002
    .end packed-switch
.end method
