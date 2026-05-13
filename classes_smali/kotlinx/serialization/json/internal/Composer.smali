.class public Lkotlinx/serialization/json/internal/Composer;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/appcompat/view/menu/MenuPresenter$Callback;
.implements Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementReader;


# instance fields
.field public final writer:Ljava/lang/Object;

.field public writingFirst:Z


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/ToolbarActionBar;)V
    .registers 2

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/gestures/ScrollingLogic;Z)V
    .registers 3

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    .line 13
    iput-boolean p2, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    return-void
.end method


# virtual methods
.method public nextItem()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 4
    return-void
.end method

.method public onCloseMenu(Landroidx/appcompat/view/menu/MenuBuilder;Z)V
    .registers 5

    .line 1
    iget-object p2, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    .line 3
    check-cast p2, Landroidx/appcompat/app/ToolbarActionBar;

    .line 5
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 7
    if-eqz v0, :cond_9

    .line 9
    return-void

    .line 10
    :cond_9
    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 13
    iget-object v0, p2, Landroidx/appcompat/app/ToolbarActionBar;->mDecorToolbar:Landroidx/appcompat/widget/ToolbarWidgetWrapper;

    .line 15
    iget-object v0, v0, Landroidx/appcompat/widget/ToolbarWidgetWrapper;->mToolbar:Landroidx/appcompat/widget/Toolbar;

    .line 17
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->mMenuView:Landroidx/appcompat/widget/ActionMenuView;

    .line 19
    if-eqz v0, :cond_2a

    .line 21
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->mPresenter:Landroidx/appcompat/widget/ActionMenuPresenter;

    .line 23
    if-eqz v0, :cond_2a

    .line 25
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 28
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuPresenter;->mActionButtonPopup:Landroidx/appcompat/widget/ActionMenuPresenter$OverflowPopup;

    .line 30
    if-eqz v0, :cond_2a

    .line 32
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/MenuPopupHelper;->isShowing()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_2a

    .line 38
    iget-object v0, v0, Landroidx/appcompat/view/menu/MenuPopupHelper;->mPopup:Landroidx/appcompat/view/menu/MenuPopup;

    .line 40
    invoke-interface {v0}, Landroidx/appcompat/view/menu/ShowableListMenu;->dismiss()V

    .line 43
    :cond_2a
    iget-object p2, p2, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 45
    const/16 v0, 0x6c

    .line 47
    invoke-interface {p2, v0, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 50
    const/4 p1, 0x0

    .line 51
    iput-boolean p1, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 53
    return-void
.end method

.method public onOpenSubMenu(Landroidx/appcompat/view/menu/MenuBuilder;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/appcompat/app/ToolbarActionBar;

    .line 5
    iget-object p0, p0, Landroidx/appcompat/app/ToolbarActionBar;->mWindowCallback:Landroid/view/Window$Callback;

    .line 7
    const/16 v0, 0x6c

    .line 9
    invoke-interface {p0, v0, p1}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 12
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public onPostFling-RZ2iAVY(JJLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 9

    .line 1
    instance-of p1, p5, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 3
    if-eqz p1, :cond_13

    .line 5
    move-object p1, p5

    .line 6
    check-cast p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 8
    iget p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 10
    const/high16 v0, -0x80000000

    .line 12
    and-int v1, p2, v0

    .line 14
    if-eqz v1, :cond_13

    .line 16
    sub-int/2addr p2, v0

    .line 17
    iput p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;

    .line 22
    invoke-direct {p1, p0, p5}, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;-><init>(Lkotlinx/serialization/json/internal/Composer;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->result:Ljava/lang/Object;

    .line 27
    iget p5, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 29
    const/4 v0, 0x1

    .line 30
    if-eqz p5, :cond_2e

    .line 32
    if-ne p5, v0, :cond_27

    .line 34
    iget-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 36
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 39
    goto :goto_4d

    .line 40
    :cond_27
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 45
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2e
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 50
    iget-boolean p2, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 52
    const-wide/16 v1, 0x0

    .line 54
    if-eqz p2, :cond_55

    .line 56
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    .line 58
    check-cast p0, Landroidx/compose/foundation/gestures/ScrollingLogic;

    .line 60
    iget-boolean p2, p0, Landroidx/compose/foundation/gestures/ScrollingLogic;->isFlinging:Z

    .line 62
    if-eqz p2, :cond_40

    .line 64
    goto :goto_51

    .line 65
    :cond_40
    iput-wide p3, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->J$0:J

    .line 67
    iput v0, p1, Landroidx/compose/foundation/gestures/ScrollableNestedScrollConnection$onPostFling$1;->label:I

    .line 69
    invoke-virtual {p0, p3, p4, p1}, Landroidx/compose/foundation/gestures/ScrollingLogic;->doFlingAnimation-QWom1Mo(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 72
    move-result-object p2

    .line 73
    sget-object p0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 75
    if-ne p2, p0, :cond_4d

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    check-cast p2, Landroidx/compose/ui/unit/Velocity;

    .line 80
    iget-wide v1, p2, Landroidx/compose/ui/unit/Velocity;->packedValue:J

    .line 82
    :goto_51
    invoke-static {p3, p4, v1, v2}, Landroidx/compose/ui/unit/Velocity;->minus-AH228Gc(JJ)J

    .line 85
    move-result-wide v1

    .line 86
    :cond_55
    new-instance p0, Landroidx/compose/ui/unit/Velocity;

    .line 88
    invoke-direct {p0, v1, v2}, Landroidx/compose/ui/unit/Velocity;-><init>(J)V

    .line 91
    return-object p0
.end method

.method public print(B)V
    .registers 4

    .line 24
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lokio/PriorityQueue;

    int-to-long v0, p1

    .line 25
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(C)V
    .registers 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    .line 3
    check-cast p0, Lokio/PriorityQueue;

    .line 5
    const/4 v0, 0x1

    .line 6
    iget v1, p0, Lokio/PriorityQueue;->size:I

    .line 8
    invoke-virtual {p0, v1, v0}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 11
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 13
    check-cast v0, [C

    .line 15
    iget v1, p0, Lokio/PriorityQueue;->size:I

    .line 17
    add-int/lit8 v2, v1, 0x1

    .line 19
    iput v2, p0, Lokio/PriorityQueue;->size:I

    .line 21
    aput-char p1, v0, v1

    .line 23
    return-void
.end method

.method public print(I)V
    .registers 4

    .line 28
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lokio/PriorityQueue;

    int-to-long v0, p1

    .line 29
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(J)V
    .registers 3

    .line 30
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lokio/PriorityQueue;

    .line 31
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->write(Ljava/lang/String;)V

    return-void
.end method

.method public print(S)V
    .registers 4

    .line 26
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    check-cast p0, Lokio/PriorityQueue;

    int-to-long v0, p1

    .line 27
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lokio/PriorityQueue;->write(Ljava/lang/String;)V

    return-void
.end method

.method public printQuoted(Ljava/lang/String;)V
    .registers 12

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    iget-object p0, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    .line 6
    check-cast p0, Lokio/PriorityQueue;

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x2

    .line 13
    add-int/2addr v0, v1

    .line 14
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 16
    invoke-virtual {p0, v2, v0}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 19
    iget-object v0, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 21
    check-cast v0, [C

    .line 23
    iget v2, p0, Lokio/PriorityQueue;->size:I

    .line 25
    add-int/lit8 v3, v2, 0x1

    .line 27
    const/16 v4, 0x22

    .line 29
    aput-char v4, v0, v2

    .line 31
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 34
    move-result v2

    .line 35
    const/4 v5, 0x0

    .line 36
    invoke-virtual {p1, v5, v2, v0, v3}, Ljava/lang/String;->getChars(II[CI)V

    .line 39
    add-int/2addr v2, v3

    .line 40
    move v6, v3

    .line 41
    :goto_28
    if-ge v6, v2, :cond_ae

    .line 43
    aget-char v7, v0, v6

    .line 45
    sget-object v8, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    .line 47
    array-length v9, v8

    .line 48
    if-ge v7, v9, :cond_aa

    .line 50
    aget-byte v7, v8, v7

    .line 52
    if-eqz v7, :cond_aa

    .line 54
    sub-int v0, v6, v3

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 59
    move-result v2

    .line 60
    :goto_3b
    const/4 v3, 0x1

    .line 61
    if-ge v0, v2, :cond_9c

    .line 63
    invoke-virtual {p0, v6, v1}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 66
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    .line 69
    move-result v7

    .line 70
    sget-object v8, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_MARKERS:[B

    .line 72
    array-length v9, v8

    .line 73
    if-ge v7, v9, :cond_8f

    .line 75
    aget-byte v8, v8, v7

    .line 77
    if-nez v8, :cond_59

    .line 79
    iget-object v3, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 81
    check-cast v3, [C

    .line 83
    add-int/lit8 v8, v6, 0x1

    .line 85
    int-to-char v7, v7

    .line 86
    aput-char v7, v3, v6

    .line 88
    :goto_57
    move v6, v8

    .line 89
    goto :goto_99

    .line 90
    :cond_59
    if-ne v8, v3, :cond_7d

    .line 92
    sget-object v3, Lkotlinx/serialization/json/internal/StringOpsKt;->ESCAPE_STRINGS:[Ljava/lang/String;

    .line 94
    aget-object v3, v3, v7

    .line 96
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 102
    move-result v7

    .line 103
    invoke-virtual {p0, v6, v7}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 106
    iget-object v7, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 108
    check-cast v7, [C

    .line 110
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 113
    move-result v8

    .line 114
    invoke-virtual {v3, v5, v8, v7, v6}, Ljava/lang/String;->getChars(II[CI)V

    .line 117
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 120
    move-result v3

    .line 121
    add-int/2addr v3, v6

    .line 122
    iput v3, p0, Lokio/PriorityQueue;->size:I

    .line 124
    move v6, v3

    .line 125
    goto :goto_99

    .line 126
    :cond_7d
    iget-object v3, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 128
    check-cast v3, [C

    .line 130
    const/16 v7, 0x5c

    .line 132
    aput-char v7, v3, v6

    .line 134
    add-int/lit8 v7, v6, 0x1

    .line 136
    int-to-char v8, v8

    .line 137
    aput-char v8, v3, v7

    .line 139
    add-int/lit8 v6, v6, 0x2

    .line 141
    iput v6, p0, Lokio/PriorityQueue;->size:I

    .line 143
    goto :goto_99

    .line 144
    :cond_8f
    iget-object v3, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 146
    check-cast v3, [C

    .line 148
    add-int/lit8 v8, v6, 0x1

    .line 150
    int-to-char v7, v7

    .line 151
    aput-char v7, v3, v6

    .line 153
    goto :goto_57

    .line 154
    :goto_99
    add-int/lit8 v0, v0, 0x1

    .line 156
    goto :goto_3b

    .line 157
    :cond_9c
    invoke-virtual {p0, v6, v3}, Lokio/PriorityQueue;->ensureTotalCapacity(II)V

    .line 160
    iget-object p1, p0, Lokio/PriorityQueue;->array:Ljava/lang/Object;

    .line 162
    check-cast p1, [C

    .line 164
    add-int/lit8 v0, v6, 0x1

    .line 166
    aput-char v4, p1, v6

    .line 168
    iput v0, p0, Lokio/PriorityQueue;->size:I

    .line 170
    return-void

    .line 171
    :cond_aa
    add-int/lit8 v6, v6, 0x1

    .line 173
    goto/16 :goto_28

    .line 175
    :cond_ae
    add-int/lit8 p1, v2, 0x1

    .line 177
    aput-char v4, v0, v2

    .line 179
    iput p1, p0, Lokio/PriorityQueue;->size:I

    .line 181
    return-void
.end method

.method public read(Lcom/google/firebase/crashlytics/internal/metadata/QueueFile$ElementInputStream;I)V
    .registers 4

    .line 1
    iget-object p1, p0, Lkotlinx/serialization/json/internal/Composer;->writer:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/lang/StringBuilder;

    .line 5
    iget-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 7
    if-eqz v0, :cond_c

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Lkotlinx/serialization/json/internal/Composer;->writingFirst:Z

    .line 12
    goto :goto_11

    .line 13
    :cond_c
    const-string p0, ", "

    .line 15
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    :goto_11
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    return-void
.end method

.method public space()V
    .registers 1

    .line 1
    return-void
.end method

.method public unIndent()V
    .registers 1

    .line 1
    return-void
.end method
