.class public final Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/util/Iterator;
.implements Lkotlin/jvm/internal/markers/KMappedMarker;


# instance fields
.field public final synthetic $r8$classId:I

.field public nextValue:Ljava/lang/Object;

.field public state:Ljava/lang/Object;

.field public state$1:I

.field public final synthetic this$0:Lkotlin/sequences/Sequence;


# direct methods
.method public constructor <init>(Lkotlin/io/FileTreeWalk;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    .line 9
    new-instance v0, Ljava/util/ArrayDeque;

    .line 11
    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    .line 14
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 16
    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/lang/Object;

    .line 18
    check-cast p1, Ljava/io/File;

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_21

    .line 26
    invoke-virtual {p0, p1}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 33
    goto :goto_36

    .line 34
    :cond_21
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_33

    .line 40
    new-instance p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$SingleFileState;

    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 48
    invoke-virtual {v0, p0}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 51
    goto :goto_36

    .line 52
    :cond_33
    const/4 p1, 0x2

    .line 53
    iput p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 55
    :goto_36
    return-void
.end method

.method public constructor <init>(Lkotlin/io/FileTreeWalk;B)V
    .registers 3

    const/4 p2, 0x1

    iput p2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 57
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    .line 58
    iget-object p1, p1, Lkotlin/io/FileTreeWalk;->start:Ljava/lang/Object;

    check-cast p1, Lkotlin/sequences/TakeWhileSequence;

    .line 59
    new-instance p2, Lkotlin/sequences/TransformingSequence$iterator$1;

    invoke-direct {p2, p1}, Lkotlin/sequences/TransformingSequence$iterator$1;-><init>(Lkotlin/sequences/TakeWhileSequence;)V

    .line 60
    iput-object p2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 61
    iput p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    return-void
.end method

.method public constructor <init>(Lkotlin/sequences/TakeWhileSequence;)V
    .registers 3

    const/4 v0, 0x2

    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 62
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 63
    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    .line 64
    iget-object p1, p1, Lkotlin/sequences/TakeWhileSequence;->sequence:Lkotlin/sequences/Sequence;

    .line 65
    invoke-interface {p1}, Lkotlin/sequences/Sequence;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 66
    iput p1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    return-void
.end method


# virtual methods
.method public calcNext()V
    .registers 5

    .line 1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    .line 3
    check-cast v0, Lkotlin/io/FileTreeWalk;

    .line 5
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/util/Iterator;

    .line 9
    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_28

    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lkotlin/io/FileTreeWalk;->direction:Ljava/lang/Object;

    .line 21
    check-cast v3, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;

    .line 23
    invoke-virtual {v3, v2}, Lkotlin/time/InstantKt$$ExternalSyntheticLambda0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Ljava/lang/Boolean;

    .line 29
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 32
    move-result v3

    .line 33
    if-nez v3, :cond_8

    .line 35
    iput-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 37
    const/4 v0, 0x1

    .line 38
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 40
    return-void

    .line 41
    :cond_28
    const/4 v0, 0x0

    .line 42
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 44
    return-void
.end method

.method public calcNext$2()V
    .registers 3

    .line 1
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_26

    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    .line 17
    check-cast v1, Lkotlin/sequences/TakeWhileSequence;

    .line 19
    iget-object v1, v1, Lkotlin/sequences/TakeWhileSequence;->predicate:Lkotlin/jvm/functions/Function1;

    .line 21
    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/Boolean;

    .line 27
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_26

    .line 33
    const/4 v1, 0x1

    .line 34
    iput v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 36
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 42
    return-void
.end method

.method public directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;
    .registers 3

    .line 1
    iget-object p0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->this$0:Lkotlin/sequences/Sequence;

    .line 3
    check-cast p0, Lkotlin/io/FileTreeWalk;

    .line 5
    iget-object p0, p0, Lkotlin/io/FileTreeWalk;->direction:Ljava/lang/Object;

    .line 7
    check-cast p0, Lkotlin/io/FileWalkDirection;

    .line 9
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1f

    .line 15
    const/4 v0, 0x1

    .line 16
    if-ne p0, v0, :cond_1a

    .line 18
    new-instance p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$BottomUpDirectoryState;

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    new-instance p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator$TopDownDirectoryState;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    invoke-direct {p0, p1}, Lkotlin/io/FileTreeWalk$WalkState;-><init>(Ljava/io/File;)V

    .line 40
    return-object p0
.end method

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_3c

    .line 6
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->calcNext$2()V

    .line 14
    :cond_d
    iget p0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 16
    const/4 v0, 0x1

    .line 17
    if-ne p0, v0, :cond_13

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    const/4 v0, 0x0

    .line 21
    :goto_14
    return v0

    .line 22
    :pswitch_15  #0x1
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1d

    .line 27
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->calcNext()V

    .line 30
    :cond_1d
    iget p0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_23

    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0

    .line 38
    :pswitch_25  #0x0
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 40
    if-eqz v0, :cond_37

    .line 42
    const/4 p0, 0x1

    .line 43
    if-eq v0, p0, :cond_3b

    .line 45
    const/4 p0, 0x2

    .line 46
    if-ne v0, p0, :cond_31

    .line 48
    :goto_2f
    const/4 p0, 0x0

    .line 49
    goto :goto_3b

    .line 50
    :cond_31
    const-string p0, "hasNext called when the iterator is in the FAILED state."

    .line 52
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 55
    goto :goto_2f

    .line 56
    :cond_37
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->tryToComputeNext()Z

    .line 59
    move-result p0

    .line 60
    :cond_3b
    :goto_3b
    return p0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_25  #00000000
        :pswitch_15  #00000001
    .end packed-switch
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_5a

    .line 6
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 8
    const/4 v1, -0x1

    .line 9
    if-ne v0, v1, :cond_d

    .line 11
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->calcNext$2()V

    .line 14
    :cond_d
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 16
    if-eqz v0, :cond_19

    .line 18
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 20
    const/4 v2, 0x0

    .line 21
    iput-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 23
    iput v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 25
    goto :goto_1d

    .line 26
    :cond_19
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 29
    const/4 v0, 0x0

    .line 30
    :goto_1d
    return-object v0

    .line 31
    :pswitch_1e  #0x1
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 33
    const/4 v1, -0x1

    .line 34
    if-ne v0, v1, :cond_26

    .line 36
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->calcNext()V

    .line 39
    :cond_26
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 41
    if-eqz v0, :cond_32

    .line 43
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 45
    const/4 v2, 0x0

    .line 46
    iput-object v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 48
    iput v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 50
    goto :goto_36

    .line 51
    :cond_32
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 54
    const/4 v0, 0x0

    .line 55
    :goto_36
    return-object v0

    .line 56
    :pswitch_37  #0x0
    iget v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 58
    const/4 v1, 0x1

    .line 59
    const/4 v2, 0x0

    .line 60
    if-ne v0, v1, :cond_44

    .line 62
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 64
    iget-object p0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    .line 66
    check-cast p0, Ljava/io/File;

    .line 68
    goto :goto_58

    .line 69
    :cond_44
    const/4 v1, 0x2

    .line 70
    if-eq v0, v1, :cond_54

    .line 72
    invoke-virtual {p0}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->tryToComputeNext()Z

    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_54

    .line 78
    iput v2, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 80
    iget-object p0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    .line 82
    check-cast p0, Ljava/io/File;

    .line 84
    goto :goto_58

    .line 85
    :cond_54
    invoke-static {}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1()V

    .line 88
    const/4 p0, 0x0

    .line 89
    :goto_58
    return-object p0

    nop

    .line 91
    :pswitch_data_5a
    .packed-switch 0x0
        :pswitch_37  #00000000
        :pswitch_1e  #00000001
    .end packed-switch
.end method

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_1e

    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0

    .line 14
    :pswitch_d  #0x1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    :pswitch_15  #0x0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 24
    const-string v0, "Operation is not supported for read-only collection"

    .line 26
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 29
    throw p0

    nop

    .line 31
    :pswitch_data_1e
    .packed-switch 0x0
        :pswitch_15  #00000000
        :pswitch_d  #00000001
    .end packed-switch
.end method

.method public tryToComputeNext()Z
    .registers 5

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 4
    iget-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state:Ljava/lang/Object;

    .line 6
    check-cast v0, Ljava/util/ArrayDeque;

    .line 8
    :goto_7
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->peek()Ljava/lang/Object;

    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Lkotlin/io/FileTreeWalk$WalkState;

    .line 14
    if-nez v1, :cond_11

    .line 16
    const/4 v0, 0x0

    .line 17
    goto :goto_3c

    .line 18
    :cond_11
    invoke-virtual {v1}, Lkotlin/io/FileTreeWalk$WalkState;->step()Ljava/io/File;

    .line 21
    move-result-object v2

    .line 22
    if-nez v2, :cond_1b

    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->pop()Ljava/lang/Object;

    .line 27
    goto :goto_7

    .line 28
    :cond_1b
    iget-object v1, v1, Lkotlin/io/FileTreeWalk$WalkState;->root:Ljava/io/File;

    .line 30
    invoke-virtual {v2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_3b

    .line 36
    invoke-virtual {v2}, Ljava/io/File;->isDirectory()Z

    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_3b

    .line 42
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->size()I

    .line 45
    move-result v1

    .line 46
    const v3, 0x7fffffff

    .line 49
    if-lt v1, v3, :cond_33

    .line 51
    goto :goto_3b

    .line 52
    :cond_33
    invoke-virtual {p0, v2}, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->directoryState(Ljava/io/File;)Lkotlin/io/FileTreeWalk$DirectoryState;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Ljava/util/ArrayDeque;->push(Ljava/lang/Object;)V

    .line 59
    goto :goto_7

    .line 60
    :cond_3b
    :goto_3b
    move-object v0, v2

    .line 61
    :goto_3c
    const/4 v1, 0x1

    .line 62
    if-eqz v0, :cond_44

    .line 64
    iput-object v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->nextValue:Ljava/lang/Object;

    .line 66
    iput v1, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 68
    goto :goto_47

    .line 69
    :cond_44
    const/4 v0, 0x2

    .line 70
    iput v0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 72
    :goto_47
    iget p0, p0, Lkotlin/io/FileTreeWalk$FileTreeWalkIterator;->state$1:I

    .line 74
    if-ne p0, v1, :cond_4c

    .line 76
    return v1

    .line 77
    :cond_4c
    const/4 p0, 0x0

    .line 78
    return p0
.end method
