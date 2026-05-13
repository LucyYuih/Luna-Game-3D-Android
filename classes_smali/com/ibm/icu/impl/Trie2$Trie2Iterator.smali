.class public final Lcom/ibm/icu/impl/Trie2$Trie2Iterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public final synthetic $r8$classId:I

.field public doingCodePoints:Z

.field public nextStart:I

.field public returnValue:Ljava/lang/Object;

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->$r8$classId:I

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 23
    iput p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/measurement/zzafr;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->$r8$classId:I

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Ljava/lang/Object;

    const/4 p1, -0x1

    iput p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    return-void
.end method

.method public constructor <init>(Lcom/ibm/icu/impl/Trie2;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Ljava/lang/Object;

    .line 9
    new-instance p1, Lcom/ibm/icu/impl/Trie2$Range;

    .line 11
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Ljava/lang/Object;

    .line 16
    const/4 p1, 0x1

    .line 17
    iput-boolean p1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 19
    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 21
    return-void
.end method


# virtual methods
.method public getOverflowIterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 11
    iget-object v0, v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/util/Iterator;

    .line 27
    return-object p0
.end method

.method public final hasNext()Z
    .registers 6

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_58

    .line 10
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 12
    add-int/2addr v0, v2

    .line 13
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 15
    iget v4, v1, Lcom/google/android/gms/internal/measurement/zzafr;->zzb:I

    .line 17
    if-lt v0, v4, :cond_26

    .line 19
    iget-object v0, v1, Lcom/google/android/gms/internal/measurement/zzafr;->zzc:Ljava/util/Map;

    .line 21
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_25

    .line 27
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->zza()Ljava/util/Iterator;

    .line 30
    move-result-object p0

    .line 31
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    goto :goto_26

    .line 38
    :cond_25
    move v2, v3

    .line 39
    :cond_26
    :goto_26
    return v2

    .line 40
    :pswitch_27  #0x1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 42
    add-int/2addr v0, v2

    .line 43
    check-cast v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 45
    iget-object v4, v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->entryList:Ljava/util/List;

    .line 47
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 50
    move-result v4

    .line 51
    if-lt v0, v4, :cond_48

    .line 53
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->overflowEntries:Ljava/util/Map;

    .line 55
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_47

    .line 61
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 64
    move-result-object p0

    .line 65
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_47

    .line 71
    goto :goto_48

    .line 72
    :cond_47
    move v2, v3

    .line 73
    :cond_48
    :goto_48
    return v2

    .line 74
    :pswitch_49  #0x0
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 76
    if-eqz v0, :cond_4e

    .line 78
    goto :goto_57

    .line 79
    :cond_4e
    iget p0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 81
    const v0, 0xdc00

    .line 84
    if-ge p0, v0, :cond_56

    .line 86
    goto :goto_57

    .line 87
    :cond_56
    move v2, v3

    .line 88
    :goto_57
    return v2

    .line 89
    :pswitch_data_58
    .packed-switch 0x0
        :pswitch_49  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 7

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->$r8$classId:I

    .line 3
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    packed-switch v0, :pswitch_data_c2

    .line 9
    iput-boolean v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 11
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 13
    add-int/2addr v0, v2

    .line 14
    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 16
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 18
    iget v2, v1, Lcom/google/android/gms/internal/measurement/zzafr;->zzb:I

    .line 20
    if-ge v0, v2, :cond_1c

    .line 22
    iget-object p0, v1, Lcom/google/android/gms/internal/measurement/zzafr;->zza:[Ljava/lang/Object;

    .line 24
    aget-object p0, p0, v0

    .line 26
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafs;

    .line 28
    goto :goto_26

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->zza()Ljava/util/Iterator;

    .line 32
    move-result-object p0

    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Ljava/util/Map$Entry;

    .line 39
    :goto_26
    return-object p0

    .line 40
    :pswitch_27  #0x1
    iput-boolean v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 42
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 44
    add-int/2addr v0, v2

    .line 45
    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 47
    check-cast v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 49
    iget-object v2, v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->entryList:Ljava/util/List;

    .line 51
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 54
    move-result v2

    .line 55
    if-ge v0, v2, :cond_43

    .line 57
    iget-object v0, v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->entryList:Ljava/util/List;

    .line 59
    iget p0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 61
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Map$Entry;

    .line 67
    goto :goto_4d

    .line 68
    :cond_43
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/util/Map$Entry;

    .line 78
    :goto_4d
    return-object p0

    .line 79
    :pswitch_4e  #0x0
    check-cast v1, Lcom/ibm/icu/impl/Trie2;

    .line 81
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->hasNext()Z

    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_bd

    .line 87
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 89
    const/high16 v3, 0x110000

    .line 91
    if-lt v0, v3, :cond_64

    .line 93
    const/4 v0, 0x0

    .line 94
    iput-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 96
    const v0, 0xd800

    .line 99
    iput v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 101
    :cond_64
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 103
    iget v3, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 105
    if-eqz v0, :cond_88

    .line 107
    invoke-virtual {v1, v3}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    .line 110
    move-result v0

    .line 111
    iget v3, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 113
    invoke-virtual {v1, v3, v0}, Lcom/ibm/icu/impl/Trie2;->rangeEnd(II)I

    .line 116
    move-result v3

    .line 117
    :goto_74
    const v4, 0x10ffff

    .line 120
    if-lt v3, v4, :cond_7a

    .line 122
    goto :goto_a3

    .line 123
    :cond_7a
    add-int/lit8 v4, v3, 0x1

    .line 125
    invoke-virtual {v1, v4}, Lcom/ibm/icu/impl/Trie2;->get(I)I

    .line 128
    move-result v5

    .line 129
    if-eq v5, v0, :cond_83

    .line 131
    goto :goto_a3

    .line 132
    :cond_83
    invoke-virtual {v1, v4, v5}, Lcom/ibm/icu/impl/Trie2;->rangeEnd(II)I

    .line 135
    move-result v3

    .line 136
    goto :goto_74

    .line 137
    :cond_88
    int-to-char v0, v3

    .line 138
    invoke-virtual {v1, v0}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    .line 141
    move-result v0

    .line 142
    iget v3, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 144
    int-to-char v3, v3

    .line 145
    invoke-virtual {p0, v3}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->rangeEndLS(C)I

    .line 148
    move-result v3

    .line 149
    :goto_94
    const v4, 0xdbff

    .line 152
    if-lt v3, v4, :cond_9a

    .line 154
    goto :goto_a3

    .line 155
    :cond_9a
    add-int/lit8 v4, v3, 0x1

    .line 157
    int-to-char v4, v4

    .line 158
    invoke-virtual {v1, v4}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    .line 161
    move-result v5

    .line 162
    if-eq v5, v0, :cond_b8

    .line 164
    :goto_a3
    iget-object v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Ljava/lang/Object;

    .line 166
    check-cast v1, Lcom/ibm/icu/impl/Trie2$Range;

    .line 168
    iget v4, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 170
    iput v4, v1, Lcom/ibm/icu/impl/Trie2$Range;->startCodePoint:I

    .line 172
    iput v3, v1, Lcom/ibm/icu/impl/Trie2$Range;->endCodePoint:I

    .line 174
    iput v0, v1, Lcom/ibm/icu/impl/Trie2$Range;->value:I

    .line 176
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 178
    xor-int/2addr v0, v2

    .line 179
    iput-boolean v0, v1, Lcom/ibm/icu/impl/Trie2$Range;->leadSurrogate:Z

    .line 181
    add-int/2addr v3, v2

    .line 182
    iput v3, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 184
    goto :goto_c1

    .line 185
    :cond_b8
    invoke-virtual {p0, v4}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->rangeEndLS(C)I

    .line 188
    move-result v3

    .line 189
    goto :goto_94

    .line 190
    :cond_bd
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 193
    const/4 v1, 0x0

    .line 194
    :goto_c1
    return-object v1

    .line 195
    :pswitch_data_c2
    .packed-switch 0x0
        :pswitch_4e  #00000000
        :pswitch_27  #00000001
    .end packed-switch
.end method

.method public rangeEndLS(C)I
    .registers 5

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lcom/ibm/icu/impl/Trie2;

    .line 5
    const v0, 0xdbff

    .line 8
    if-lt p1, v0, :cond_a

    .line 10
    return v0

    .line 11
    :cond_a
    invoke-virtual {p0, p1}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    .line 14
    move-result v1

    .line 15
    :cond_e
    add-int/lit8 p1, p1, 0x1

    .line 17
    if-gt p1, v0, :cond_19

    .line 19
    int-to-char v2, p1

    .line 20
    invoke-virtual {p0, v2}, Lcom/ibm/icu/impl/Trie2;->getFromU16SingleLead(C)I

    .line 23
    move-result v2

    .line 24
    if-eq v2, v1, :cond_e

    .line 26
    :cond_19
    add-int/lit8 p1, p1, -0x1

    .line 28
    return p1
.end method

.method public final remove()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->$r8$classId:I

    .line 3
    const-string v1, "remove() was called before next()"

    .line 5
    iget-object v2, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Ljava/lang/Object;

    .line 7
    const/4 v3, 0x0

    .line 8
    packed-switch v0, :pswitch_data_62

    .line 11
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 13
    if-eqz v0, :cond_2b

    .line 15
    iput-boolean v3, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 17
    check-cast v2, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 19
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/zzafr;->zzn()V

    .line 22
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 24
    iget v1, v2, Lcom/google/android/gms/internal/measurement/zzafr;->zzb:I

    .line 26
    if-ge v0, v1, :cond_23

    .line 28
    add-int/lit8 v1, v0, -0x1

    .line 30
    iput v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 32
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/measurement/zzafr;->zzl(I)Ljava/lang/Object;

    .line 35
    goto :goto_2e

    .line 36
    :cond_23
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->zza()Ljava/util/Iterator;

    .line 39
    move-result-object p0

    .line 40
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 47
    :goto_2e
    return-void

    .line 48
    :pswitch_2f  #0x1
    check-cast v2, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 50
    iget-boolean v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 52
    if-eqz v0, :cond_58

    .line 54
    iput-boolean v3, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->doingCodePoints:Z

    .line 56
    sget v0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->$r8$clinit:I

    .line 58
    invoke-virtual {v2}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->checkMutable()V

    .line 61
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 63
    iget-object v1, v2, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->entryList:Ljava/util/List;

    .line 65
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 68
    move-result v1

    .line 69
    if-ge v0, v1, :cond_50

    .line 71
    iget v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 73
    add-int/lit8 v1, v0, -0x1

    .line 75
    iput v1, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->nextStart:I

    .line 77
    invoke-virtual {v2, v0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->removeArrayEntryAt(I)Ljava/lang/Object;

    .line 80
    goto :goto_5b

    .line 81
    :cond_50
    invoke-virtual {p0}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->getOverflowIterator()Ljava/util/Iterator;

    .line 84
    move-result-object p0

    .line 85
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 88
    goto :goto_5b

    .line 89
    :cond_58
    invoke-static {v1}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 92
    :goto_5b
    return-void

    .line 93
    :pswitch_5c  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 95
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 98
    throw p0

    .line 99
    :pswitch_data_62
    .packed-switch 0x0
        :pswitch_5c  #00000000
        :pswitch_2f  #00000001
    .end packed-switch
.end method

.method public zza()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 5
    if-nez v0, :cond_16

    .line 7
    iget-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->this$0:Ljava/lang/Object;

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 11
    iget-object v0, v0, Lcom/google/android/gms/internal/measurement/zzafr;->zzc:Ljava/util/Map;

    .line 13
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Ljava/lang/Object;

    .line 23
    :cond_16
    iget-object p0, p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;->returnValue:Ljava/lang/Object;

    .line 25
    check-cast p0, Ljava/util/Iterator;

    .line 27
    return-object p0
.end method
