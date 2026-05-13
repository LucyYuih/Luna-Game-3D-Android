.class public final Lkotlin/text/MatcherMatchResult$groups$1;
.super Lkotlin/collections/AbstractCollection;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkotlin/text/MatcherMatchResult$groups$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 10
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->containsValue(Ljava/lang/Object;)Z

    .line 13
    move-result p0

    .line 14
    return p0

    .line 15
    :pswitch_e  #0x0
    if-nez p1, :cond_12

    .line 17
    const/4 v0, 0x1

    .line 18
    goto :goto_14

    .line 19
    :cond_12
    instance-of v0, p1, Lkotlin/text/MatchGroup;

    .line 21
    :goto_14
    if-nez v0, :cond_18

    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_1e

    .line 25
    :cond_18
    check-cast p1, Lkotlin/text/MatchGroup;

    .line 27
    invoke-super {p0, p1}, Lkotlin/collections/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    :goto_1e
    return p0

    nop

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_e  #00000000
    .end packed-switch
.end method

.method public get(I)Lkotlin/text/MatchGroup;
    .registers 4

    .line 1
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokhttp3/Dispatcher;

    .line 5
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 7
    check-cast p0, Ljava/util/regex/Matcher;

    .line 9
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->start(I)I

    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->end(I)I

    .line 16
    move-result v1

    .line 17
    invoke-static {v0, v1}, Lkotlin/ranges/RangesKt;->until(II)Lkotlin/ranges/IntRange;

    .line 20
    move-result-object v0

    .line 21
    iget v1, v0, Lkotlin/ranges/IntProgression;->first:I

    .line 23
    if-ltz v1, :cond_25

    .line 25
    new-instance v1, Lkotlin/text/MatchGroup;

    .line 27
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-direct {v1, p0, v0}, Lkotlin/text/MatchGroup;-><init>(Ljava/lang/String;Lkotlin/ranges/IntRange;)V

    .line 37
    return-object v1

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public final getSize()I
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_1c

    .line 8
    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    iget p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->size:I

    .line 15
    return p0

    .line 16
    :pswitch_f  #0x0
    check-cast p0, Lokhttp3/Dispatcher;

    .line 18
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 20
    check-cast p0, Ljava/util/regex/Matcher;

    .line 22
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->groupCount()I

    .line 25
    move-result p0

    .line 26
    add-int/lit8 p0, p0, 0x1

    .line 28
    return p0

    .line 29
    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method

.method public isEmpty()Z
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_c

    .line 6
    invoke-super {p0}, Lkotlin/collections/AbstractCollection;->isEmpty()Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :pswitch_a  #0x0
    const/4 p0, 0x0

    .line 12
    return p0

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final iterator()Ljava/util/Iterator;
    .registers 7

    .line 1
    iget v0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_48

    .line 6
    new-instance v0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapKeysIterator;

    .line 8
    iget-object p0, p0, Lkotlin/text/MatcherMatchResult$groups$1;->this$0:Ljava/lang/Object;

    .line 10
    check-cast p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;

    .line 12
    iget-object p0, p0, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMap;->node:Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;

    .line 14
    const/16 v1, 0x8

    .line 16
    new-array v2, v1, [Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;

    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_12
    if-ge v3, v1, :cond_1f

    .line 21
    new-instance v4, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;

    .line 23
    const/4 v5, 0x2

    .line 24
    invoke-direct {v4, v5}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeKeysIterator;-><init>(I)V

    .line 27
    aput-object v4, v2, v3

    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 31
    goto :goto_12

    .line 32
    :cond_1f
    invoke-direct {v0, p0, v2}, Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/PersistentHashMapBaseIterator;-><init>(Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNode;[Landroidx/compose/runtime/external/kotlinx/collections/immutable/implementations/immutableMap/TrieNodeBaseIterator;)V

    .line 35
    return-object v0

    .line 36
    :pswitch_23  #0x0
    new-instance v0, Lkotlin/ranges/IntRange;

    .line 38
    invoke-virtual {p0}, Lkotlin/collections/AbstractCollection;->size()I

    .line 41
    move-result v1

    .line 42
    const/4 v2, 0x1

    .line 43
    sub-int/2addr v1, v2

    .line 44
    const/4 v3, 0x0

    .line 45
    invoke-direct {v0, v3, v1, v2}, Lkotlin/ranges/IntProgression;-><init>(III)V

    .line 48
    new-instance v1, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;

    .line 50
    invoke-direct {v1, v2, v0}, Lkotlin/text/StringsKt__StringsKt$lineSequence$$inlined$Sequence$1;-><init>(ILjava/lang/Object;)V

    .line 53
    new-instance v0, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;

    .line 55
    const/16 v2, 0x10

    .line 57
    invoke-direct {v0, v2, p0}, Landroidx/room/RoomDatabase$$ExternalSyntheticLambda3;-><init>(ILjava/lang/Object;)V

    .line 60
    new-instance p0, Lkotlin/sequences/TakeWhileSequence;

    .line 62
    const/4 v2, 0x1

    .line 63
    invoke-direct {p0, v1, v0, v2}, Lkotlin/sequences/TakeWhileSequence;-><init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V

    .line 66
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 68
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    .line 71
    return-object v0

    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_23  #00000000
    .end packed-switch
.end method
