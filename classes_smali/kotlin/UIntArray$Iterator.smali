.class public Lkotlin/UIntArray$Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final array:Ljava/lang/Object;

.field public index:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 13
    iput p1, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    iput-object p2, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([Ljava/lang/Object;)V
    .registers 3

    .line 1
    const/4 v0, 0x6

    .line 2
    iput v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_4e

    .line 10
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 12
    check-cast v3, [Ljava/lang/Object;

    .line 14
    array-length v0, v3

    .line 15
    if-ge p0, v0, :cond_11

    .line 17
    move v1, v2

    .line 18
    :cond_11
    return v1

    .line 19
    :pswitch_12  #0x5
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 21
    check-cast v3, Lkotlin/collections/AbstractList;

    .line 23
    invoke-virtual {v3}, Lkotlin/collections/AbstractCollection;->getSize()I

    .line 26
    move-result v0

    .line 27
    if-ge p0, v0, :cond_1d

    .line 29
    move v1, v2

    .line 30
    :cond_1d
    return v1

    .line 31
    :pswitch_1e  #0x4
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 33
    check-cast v3, [S

    .line 35
    array-length v0, v3

    .line 36
    if-ge p0, v0, :cond_26

    .line 38
    move v1, v2

    .line 39
    :cond_26
    return v1

    .line 40
    :pswitch_27  #0x3
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 42
    check-cast v3, [J

    .line 44
    array-length v0, v3

    .line 45
    if-ge p0, v0, :cond_2f

    .line 47
    move v1, v2

    .line 48
    :cond_2f
    return v1

    .line 49
    :pswitch_30  #0x2
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 51
    check-cast v3, [B

    .line 53
    array-length v0, v3

    .line 54
    if-ge p0, v0, :cond_38

    .line 56
    move v1, v2

    .line 57
    :cond_38
    return v1

    .line 58
    :pswitch_39  #0x1
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 60
    check-cast v3, Landroidx/collection/SparseArrayCompat;

    .line 62
    invoke-virtual {v3}, Landroidx/collection/SparseArrayCompat;->size()I

    .line 65
    move-result v0

    .line 66
    if-ge p0, v0, :cond_44

    .line 68
    move v1, v2

    .line 69
    :cond_44
    return v1

    .line 70
    :pswitch_45  #0x0
    iget p0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 72
    check-cast v3, [I

    .line 74
    array-length v0, v3

    .line 75
    if-ge p0, v0, :cond_4d

    .line 77
    move v1, v2

    .line 78
    :cond_4d
    return v1

    .line 79
    :pswitch_data_4e
    .packed-switch 0x0
        :pswitch_45  #00000000
        :pswitch_39  #00000001
        :pswitch_30  #00000002
        :pswitch_27  #00000003
        :pswitch_1e  #00000004
        :pswitch_12  #00000005
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lkotlin/UIntArray$Iterator;->array:Ljava/lang/Object;

    .line 6
    packed-switch v0, :pswitch_data_b4

    .line 9
    :try_start_8
    check-cast v2, [Ljava/lang/Object;

    .line 11
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 13
    add-int/lit8 v3, v0, 0x1

    .line 15
    iput v3, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 17
    aget-object v1, v2, v0
    :try_end_12
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_8 .. :try_end_12} :catch_13

    .line 19
    goto :goto_21

    .line 20
    :catch_13
    move-exception v0

    .line 21
    iget v2, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 23
    add-int/lit8 v2, v2, -0x1

    .line 25
    iput v2, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 27
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 34
    :goto_21
    return-object v1

    .line 35
    :pswitch_22  #0x5
    invoke-virtual {p0}, Lkotlin/UIntArray$Iterator;->hasNext()Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_35

    .line 41
    check-cast v2, Lkotlin/collections/AbstractList;

    .line 43
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 45
    add-int/lit8 v1, v0, 0x1

    .line 47
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 49
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v1

    .line 53
    goto :goto_38

    .line 54
    :cond_35
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 57
    :goto_38
    return-object v1

    .line 58
    :pswitch_39  #0x4
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 60
    check-cast v2, [S

    .line 62
    array-length v3, v2

    .line 63
    if-ge v0, v3, :cond_4c

    .line 65
    add-int/lit8 v1, v0, 0x1

    .line 67
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 69
    aget-short p0, v2, v0

    .line 71
    new-instance v1, Lkotlin/UShort;

    .line 73
    invoke-direct {v1, p0}, Lkotlin/UShort;-><init>(S)V

    .line 76
    goto :goto_53

    .line 77
    :cond_4c
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 84
    :goto_53
    return-object v1

    .line 85
    :pswitch_54  #0x3
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 87
    check-cast v2, [J

    .line 89
    array-length v3, v2

    .line 90
    if-ge v0, v3, :cond_68

    .line 92
    add-int/lit8 v1, v0, 0x1

    .line 94
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 96
    aget-wide v0, v2, v0

    .line 98
    new-instance p0, Lkotlin/ULong;

    .line 100
    invoke-direct {p0, v0, v1}, Lkotlin/ULong;-><init>(J)V

    .line 103
    move-object v1, p0

    .line 104
    goto :goto_6f

    .line 105
    :cond_68
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 108
    move-result-object p0

    .line 109
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 112
    :goto_6f
    return-object v1

    .line 113
    :pswitch_70  #0x2
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 115
    check-cast v2, [B

    .line 117
    array-length v3, v2

    .line 118
    if-ge v0, v3, :cond_83

    .line 120
    add-int/lit8 v1, v0, 0x1

    .line 122
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 124
    aget-byte p0, v2, v0

    .line 126
    new-instance v1, Lkotlin/UByte;

    .line 128
    invoke-direct {v1, p0}, Lkotlin/UByte;-><init>(B)V

    .line 131
    goto :goto_8a

    .line 132
    :cond_83
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 135
    move-result-object p0

    .line 136
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 139
    :goto_8a
    return-object v1

    .line 140
    :pswitch_8b  #0x1
    check-cast v2, Landroidx/collection/SparseArrayCompat;

    .line 142
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 144
    add-int/lit8 v1, v0, 0x1

    .line 146
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 148
    invoke-virtual {v2, v0}, Landroidx/collection/SparseArrayCompat;->valueAt(I)Ljava/lang/Object;

    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :pswitch_98  #0x0
    iget v0, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 155
    check-cast v2, [I

    .line 157
    array-length v3, v2

    .line 158
    if-ge v0, v3, :cond_ab

    .line 160
    add-int/lit8 v1, v0, 0x1

    .line 162
    iput v1, p0, Lkotlin/UIntArray$Iterator;->index:I

    .line 164
    aget p0, v2, v0

    .line 166
    new-instance v1, Lkotlin/UInt;

    .line 168
    invoke-direct {v1, p0}, Lkotlin/UInt;-><init>(I)V

    .line 171
    goto :goto_b2

    .line 172
    :cond_ab
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 175
    move-result-object p0

    .line 176
    invoke-static {p0}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 179
    :goto_b2
    return-object v1

    nop

    .line 181
    :pswitch_data_b4
    .packed-switch 0x0
        :pswitch_98  #00000000
        :pswitch_8b  #00000001
        :pswitch_70  #00000002
        :pswitch_54  #00000003
        :pswitch_39  #00000004
        :pswitch_22  #00000005
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lkotlin/UIntArray$Iterator;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_3e

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    .line 30
    :pswitch_1d  #0x3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 32
    const-string v0, "Operation is not supported for read-only collection"

    .line 34
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 37
    throw p0

    .line 38
    :pswitch_25  #0x2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 40
    const-string v0, "Operation is not supported for read-only collection"

    .line 42
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 45
    throw p0

    .line 46
    :pswitch_2d  #0x1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 48
    const-string v0, "Operation is not supported for read-only collection"

    .line 50
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 53
    throw p0

    .line 54
    :pswitch_35  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 56
    const-string v0, "Operation is not supported for read-only collection"

    .line 58
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    throw p0

    nop

    .line 63
    :pswitch_data_3e
    .packed-switch 0x0
        :pswitch_35  #00000000
        :pswitch_2d  #00000001
        :pswitch_25  #00000002
        :pswitch_1d  #00000003
        :pswitch_15  #00000004
        :pswitch_d  #00000005
    .end packed-switch
.end method
