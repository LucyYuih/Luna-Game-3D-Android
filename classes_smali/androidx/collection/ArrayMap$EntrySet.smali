.class public Landroidx/collection/ArrayMap$EntrySet;
.super Ljava/util/AbstractSet;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final synthetic this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public add(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_40

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_26

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Ljava/lang/Comparable;

    .line 31
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v3, p0, p1}, Lcom/google/android/gms/internal/measurement/zzafr;->zzf(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    move v1, v2

    .line 39
    :cond_26
    return v1

    .line 40
    :pswitch_27  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 42
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    if-nez p0, :cond_3f

    .line 48
    check-cast v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 50
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Comparable;

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {v3, p0, p1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->put$androidx$datastore$preferences$protobuf$SmallSortedMap(Ljava/lang/Comparable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    move v1, v2

    .line 64
    :cond_3f
    return v1

    .line 65
    :pswitch_data_40
    .packed-switch 0x1
        :pswitch_27  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public clear()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_18

    .line 8
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 11
    return-void

    .line 12
    :pswitch_b  #0x2
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 14
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzafr;->clear()V

    .line 17
    return-void

    .line 18
    :pswitch_11  #0x1
    check-cast v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 20
    invoke-virtual {v1}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->clear()V

    .line 23
    return-void

    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x1
        :pswitch_11  #00000001
        :pswitch_b  #00000002
    .end packed-switch
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/lang/Object;

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    packed-switch v0, :pswitch_data_48

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 23
    invoke-virtual {v1, p0}, Lcom/google/android/gms/internal/measurement/zzafr;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 30
    move-result-object p1

    .line 31
    if-eq p0, p1, :cond_2a

    .line 33
    if-eqz p0, :cond_29

    .line 35
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_29

    .line 41
    goto :goto_2a

    .line 42
    :cond_29
    move v2, v3

    .line 43
    :cond_2a
    :goto_2a
    return v2

    .line 44
    :pswitch_2b  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 46
    check-cast v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 48
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    invoke-virtual {v1, p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    move-result-object p1

    .line 60
    if-eq p0, p1, :cond_47

    .line 62
    if-eqz p0, :cond_46

    .line 64
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_46

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v2, v3

    .line 72
    :cond_47
    :goto_47
    return v2

    .line 73
    :pswitch_data_48
    .packed-switch 0x1
        :pswitch_2b  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_26

    .line 8
    new-instance v0, Lcom/google/android/gms/internal/measurement/zzzv;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p0, v1}, Lcom/google/android/gms/internal/measurement/zzzv;-><init>(Ljava/util/AbstractSet;I)V

    .line 14
    return-object v0

    .line 15
    :pswitch_e  #0x2
    new-instance p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    .line 17
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 19
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Lcom/google/android/gms/internal/measurement/zzafr;)V

    .line 22
    return-object p0

    .line 23
    :pswitch_16  #0x1
    new-instance p0, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;

    .line 25
    check-cast v1, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 27
    invoke-direct {p0, v1}, Lcom/ibm/icu/impl/Trie2$Trie2Iterator;-><init>(Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;)V

    .line 30
    return-object p0

    .line 31
    :pswitch_1e  #0x0
    new-instance p0, Landroidx/collection/ArrayMap$MapIterator;

    .line 33
    check-cast v1, Landroidx/collection/ArrayMap;

    .line 35
    invoke-direct {p0, v1}, Landroidx/collection/ArrayMap$MapIterator;-><init>(Landroidx/collection/ArrayMap;)V

    .line 38
    return-object p0

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_1e  #00000000
        :pswitch_16  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public remove(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_34

    .line 10
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x2
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    if-eqz p0, :cond_20

    .line 23
    check-cast v3, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 25
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v3, p0}, Lcom/google/android/gms/internal/measurement/zzafr;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move v1, v2

    .line 33
    :cond_20
    return v1

    .line 34
    :pswitch_21  #0x1
    check-cast p1, Ljava/util/Map$Entry;

    .line 36
    invoke-virtual {p0, p1}, Landroidx/collection/ArrayMap$EntrySet;->contains(Ljava/lang/Object;)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_33

    .line 42
    check-cast v3, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 44
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v3, p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move v1, v2

    .line 52
    :cond_33
    return v1

    .line 53
    :pswitch_data_34
    .packed-switch 0x1
        :pswitch_21  #00000001
        :pswitch_e  #00000002
    .end packed-switch
.end method

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Landroidx/collection/ArrayMap$EntrySet;->$r8$classId:I

    .line 3
    iget-object p0, p0, Landroidx/collection/ArrayMap$EntrySet;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_20

    .line 8
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzzy;

    .line 10
    iget p0, p0, Lcom/google/android/gms/internal/measurement/zzzy;->zzd:I

    .line 12
    return p0

    .line 13
    :pswitch_c  #0x2
    check-cast p0, Lcom/google/android/gms/internal/measurement/zzafr;

    .line 15
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzafr;->size()I

    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13  #0x1
    check-cast p0, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;

    .line 22
    invoke-virtual {p0}, Landroidx/datastore/preferences/protobuf/SmallSortedMap$1;->size()I

    .line 25
    move-result p0

    .line 26
    return p0

    .line 27
    :pswitch_1a  #0x0
    check-cast p0, Landroidx/collection/ArrayMap;

    .line 29
    iget p0, p0, Landroidx/collection/SimpleArrayMap;->size:I

    .line 31
    return p0

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1a  #00000000
        :pswitch_13  #00000001
        :pswitch_c  #00000002
    .end packed-switch
.end method
