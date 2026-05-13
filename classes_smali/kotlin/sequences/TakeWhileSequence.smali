.class public final Lkotlin/sequences/TakeWhileSequence;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lkotlin/sequences/Sequence;


# instance fields
.field public final synthetic $r8$classId:I

.field public final predicate:Lkotlin/jvm/functions/Function1;

.field public final sequence:Lkotlin/sequences/Sequence;


# direct methods
.method public synthetic constructor <init>(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;I)V
    .registers 4

    .line 1
    iput p3, p0, Lkotlin/sequences/TakeWhileSequence;->$r8$classId:I

    .line 3
    iput-object p1, p0, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 5
    iput-object p2, p0, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    iget v0, p0, Lkotlin/sequences/TakeWhileSequence;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_12

    .line 6
    new-instance v0, Lkotlin/sequences/TransformingSequence$iterator$1;

    .line 8
    invoke-direct {v0, p0}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    .line 11
    return-object v0

    .line 12
    :pswitch_b  #0x0
    new-instance v0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;

    .line 14
    invoke-direct {v0, p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    .line 17
    return-object v0

    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_b  #00000000
    .end packed-switch
.end method
