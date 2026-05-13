.class public final Lkotlin/collections/IndexingIterable;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public final iteratorFactory:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Lkotlin/collections/IndexingIterable;->$r8$classId:I

    .line 3
    iput-object p2, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/collections/IndexingIterable;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lkotlin/collections/IndexingIterable;->iteratorFactory:Ljava/lang/Object;

    .line 5
    packed-switch v0, :pswitch_data_24

    .line 8
    check-cast p0, Lkotlin/io/FileTreeWalk;

    .line 10
    new-instance v0, Lkotlin/text/DelimitedRangesSequence$iterator$1;

    .line 12
    invoke-direct {v0, p0}, Lkotlin/text/DelimitedRangesSequence$iterator$1;-><init>(Lkotlin/io/FileTreeWalk;)V

    .line 15
    return-object v0

    .line 16
    :pswitch_f  #0x0
    new-instance v0, Lkotlin/collections/IndexingIterator;

    .line 18
    check-cast p0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;

    .line 20
    iget-object p0, p0, Lokhttp3/Handshake$Companion$$ExternalSyntheticLambda0;->f$0:Ljava/lang/Object;

    .line 22
    check-cast p0, [Ljava/lang/Object;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    new-instance v1, Lkotlin/UIntArray$Iterator;

    .line 29
    invoke-direct {v1, p0}, Lkotlin/UIntArray$Iterator;-><init>([Ljava/lang/Object;)V

    .line 32
    invoke-direct {v0, v1}, Lkotlin/collections/IndexingIterator;-><init>(Ljava/util/Iterator;)V

    .line 35
    return-object v0

    nop

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_f  #00000000
    .end packed-switch
.end method
