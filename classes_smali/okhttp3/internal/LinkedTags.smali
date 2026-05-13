.class public final Lokhttp3/internal/LinkedTags;
.super Lokhttp3/internal/Tags;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final key:Lkotlin/jvm/internal/ClassReference;

.field public final next:Lokhttp3/internal/Tags;

.field public final value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/ClassReference;Ljava/lang/Object;Lokhttp3/internal/Tags;)V
    .registers 4

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object p1, p0, Lokhttp3/internal/LinkedTags;->key:Lkotlin/jvm/internal/ClassReference;

    .line 12
    iput-object p2, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 14
    iput-object p3, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 16
    return-void
.end method


# virtual methods
.method public final get(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->key:Lkotlin/jvm/internal/ClassReference;

    .line 3
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    invoke-static {p1}, Lkotlin/jvm/JvmClassMappingKt;->getJavaClass(Lkotlin/reflect/KClass;)Ljava/lang/Class;

    .line 12
    move-result-object p1

    .line 13
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 22
    invoke-virtual {p0, p1}, Lokhttp3/internal/Tags;->get(Lkotlin/jvm/internal/ClassReference;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public final plus(Lkotlin/jvm/internal/ClassReference;Ljava/lang/Object;)Lokhttp3/internal/Tags;
    .registers 6

    .line 1
    iget-object v0, p0, Lokhttp3/internal/LinkedTags;->key:Lkotlin/jvm/internal/ClassReference;

    .line 3
    invoke-virtual {p1, v0}, Lkotlin/jvm/internal/ClassReference;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    iget-object v2, p0, Lokhttp3/internal/LinkedTags;->next:Lokhttp3/internal/Tags;

    .line 9
    if-eqz v1, :cond_b

    .line 11
    goto :goto_1c

    .line 12
    :cond_b
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v2, p1, v1}, Lokhttp3/internal/Tags;->plus(Lkotlin/jvm/internal/ClassReference;Ljava/lang/Object;)Lokhttp3/internal/Tags;

    .line 16
    move-result-object v1

    .line 17
    if-ne v1, v2, :cond_13

    .line 19
    goto :goto_1b

    .line 20
    :cond_13
    new-instance v2, Lokhttp3/internal/LinkedTags;

    .line 22
    iget-object p0, p0, Lokhttp3/internal/LinkedTags;->value:Ljava/lang/Object;

    .line 24
    invoke-direct {v2, v0, p0, v1}, Lokhttp3/internal/LinkedTags;-><init>(Lkotlin/jvm/internal/ClassReference;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 27
    move-object p0, v2

    .line 28
    :goto_1b
    move-object v2, p0

    .line 29
    :goto_1c
    if-eqz p2, :cond_24

    .line 31
    new-instance p0, Lokhttp3/internal/LinkedTags;

    .line 33
    invoke-direct {p0, p1, p2, v2}, Lokhttp3/internal/LinkedTags;-><init>(Lkotlin/jvm/internal/ClassReference;Ljava/lang/Object;Lokhttp3/internal/Tags;)V

    .line 36
    return-object p0

    .line 37
    :cond_24
    return-object v2
.end method

.method public final toString()Ljava/lang/String;
    .registers 7

    .line 1
    new-instance v0, Lokhttp3/internal/LinkedTags$$ExternalSyntheticLambda0;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/LinkedTags$$ExternalSyntheticLambda0;-><init>(I)V

    .line 7
    invoke-static {p0, v0}, Lkotlin/sequences/SequencesKt;->generateSequence(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lkotlin/sequences/SequencesKt;->toList(Lkotlin/sequences/Sequence;)Ljava/util/List;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->reversed(Ljava/lang/Iterable;)Ljava/util/List;

    .line 18
    move-result-object v0

    .line 19
    new-instance v4, Lokhttp3/internal/LinkedTags$$ExternalSyntheticLambda0;

    .line 21
    const/4 p0, 0x1

    .line 22
    invoke-direct {v4, p0}, Lokhttp3/internal/LinkedTags$$ExternalSyntheticLambda0;-><init>(I)V

    .line 25
    const/16 v5, 0x19

    .line 27
    const/4 v1, 0x0

    .line 28
    const-string v2, "{"

    .line 30
    const-string v3, "}"

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/collections/CollectionsKt;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
