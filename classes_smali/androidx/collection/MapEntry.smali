.class public Landroidx/collection/MapEntry;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Map$Entry;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final key:Ljava/lang/Object;

.field public final value:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/collection/MapEntry;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/collection/MapEntry;->key:Ljava/lang/Object;

    .line 5
    iput-object p3, p0, Landroidx/collection/MapEntry;->value:Ljava/lang/Object;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget v0, p0, Landroidx/collection/MapEntry;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_32

    .line 6
    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x0

    .line 19
    :goto_12
    if-eqz p1, :cond_30

    .line 21
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    move-result-object v0

    .line 25
    iget-object v1, p0, Landroidx/collection/MapEntry;->key:Ljava/lang/Object;

    .line 27
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_30

    .line 33
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroidx/collection/MapEntry;->getValue()Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    invoke-static {p1, p0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_30

    .line 47
    const/4 p0, 0x1

    .line 48
    goto :goto_31

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    :goto_31
    return p0

    .line 51
    :pswitch_data_32
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final getKey()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MapEntry;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    iget-object p0, p0, Landroidx/collection/MapEntry;->key:Ljava/lang/Object;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    iget-object p0, p0, Landroidx/collection/MapEntry;->key:Ljava/lang/Object;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public getValue()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/MapEntry;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    iget-object p0, p0, Landroidx/collection/MapEntry;->value:Ljava/lang/Object;

    .line 8
    return-object p0

    .line 9
    :pswitch_8  #0x0
    iget-object p0, p0, Landroidx/collection/MapEntry;->value:Ljava/lang/Object;

    .line 11
    return-object p0

    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8  #00000000
    .end packed-switch
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/MapEntry;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_22

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x1
    const/4 v0, 0x0

    .line 12
    iget-object v1, p0, Landroidx/collection/MapEntry;->key:Ljava/lang/Object;

    .line 14
    if-eqz v1, :cond_14

    .line 16
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result v1

    .line 20
    goto :goto_15

    .line 21
    :cond_14
    move v1, v0

    .line 22
    :goto_15
    invoke-virtual {p0}, Landroidx/collection/MapEntry;->getValue()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1f

    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 31
    move-result v0

    .line 32
    :cond_1f
    xor-int p0, v1, v0

    .line 34
    return p0

    .line 35
    :pswitch_data_22
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Landroidx/collection/MapEntry;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_16

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string p1, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string p1, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/MapEntry;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_26

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object v1, p0, Landroidx/collection/MapEntry;->key:Ljava/lang/Object;

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    const/16 v1, 0x3d

    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p0}, Landroidx/collection/MapEntry;->getValue()Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method
