.class public final Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion$CREATOR$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion$CREATOR$1;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion$CREATOR$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_24

    .line 6
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 8
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    .line 11
    move-result-wide v0

    .line 12
    invoke-direct {p0, v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;-><init>(J)V

    .line 15
    return-object p0

    .line 16
    :pswitch_f  #0x1
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    .line 21
    move-result p1

    .line 22
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;-><init>(F)V

    .line 25
    return-object p0

    .line 26
    :pswitch_19  #0x0
    new-instance p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 28
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 31
    move-result p1

    .line 32
    invoke-direct {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;-><init>(I)V

    .line 35
    return-object p0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_19  #00000000
        :pswitch_f  #00000001
    .end packed-switch
.end method

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState$Companion$CREATOR$1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_e

    .line 6
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableLongState;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x1
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableFloatState;

    .line 11
    return-object p0

    .line 12
    :pswitch_b  #0x0
    new-array p0, p1, [Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
