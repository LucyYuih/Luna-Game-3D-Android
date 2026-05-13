.class public final Landroidx/compose/foundation/text/UndoManager;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public forceNextSnapshot:Z

.field public lastSnapshot:Ljava/lang/Long;

.field public redoStack:Landroidx/compose/ui/platform/WeakCache;

.field public storedCharacters:I

.field public undoStack:Landroidx/compose/ui/platform/WeakCache;


# virtual methods
.method public final makeSnapshot(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Landroidx/compose/foundation/text/UndoManager;->forceNextSnapshot:Z

    .line 6
    iget-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_f

    .line 11
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 13
    check-cast v1, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move-object v1, v2

    .line 17
    :goto_10
    invoke-virtual {p1, v1}, Landroidx/compose/ui/text/input/TextFieldValue;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_17

    .line 23
    goto :goto_74

    .line 24
    :cond_17
    iget-object v1, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 26
    iget-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    .line 28
    if-eqz v3, :cond_26

    .line 30
    iget-object v3, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 32
    check-cast v3, Landroidx/compose/ui/text/input/TextFieldValue;

    .line 34
    iget-object v3, v3, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 36
    iget-object v3, v3, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 38
    goto :goto_27

    .line 39
    :cond_26
    move-object v3, v2

    .line 40
    :goto_27
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 43
    move-result v1

    .line 44
    iget-object v3, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    .line 46
    if-eqz v1, :cond_34

    .line 48
    if-eqz v3, :cond_74

    .line 50
    iput-object p1, v3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 52
    return-void

    .line 53
    :cond_34
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 55
    const/4 v4, 0x7

    .line 56
    invoke-direct {v1, v4, v3, p1}, Landroidx/compose/ui/platform/WeakCache;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 59
    iput-object v1, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    .line 61
    iput-object v2, p0, Landroidx/compose/foundation/text/UndoManager;->redoStack:Landroidx/compose/ui/platform/WeakCache;

    .line 63
    iget p1, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 65
    iget-object v0, v0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 67
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 70
    move-result v0

    .line 71
    add-int/2addr v0, p1

    .line 72
    iput v0, p0, Landroidx/compose/foundation/text/UndoManager;->storedCharacters:I

    .line 74
    const p1, 0x186a0

    .line 77
    if-le v0, p1, :cond_74

    .line 79
    iget-object p0, p0, Landroidx/compose/foundation/text/UndoManager;->undoStack:Landroidx/compose/ui/platform/WeakCache;

    .line 81
    if-eqz p0, :cond_57

    .line 83
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 85
    check-cast p1, Landroidx/compose/ui/platform/WeakCache;

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, v2

    .line 89
    :goto_58
    if-nez p1, :cond_5b

    .line 91
    goto :goto_74

    .line 92
    :cond_5b
    :goto_5b
    if-eqz p0, :cond_68

    .line 94
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 96
    check-cast p1, Landroidx/compose/ui/platform/WeakCache;

    .line 98
    if-eqz p1, :cond_68

    .line 100
    iget-object p1, p1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 102
    check-cast p1, Landroidx/compose/ui/platform/WeakCache;

    .line 104
    goto :goto_69

    .line 105
    :cond_68
    move-object p1, v2

    .line 106
    :goto_69
    if-eqz p1, :cond_70

    .line 108
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 110
    check-cast p0, Landroidx/compose/ui/platform/WeakCache;

    .line 112
    goto :goto_5b

    .line 113
    :cond_70
    if-eqz p0, :cond_74

    .line 115
    iput-object v2, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 117
    :cond_74
    :goto_74
    return-void
.end method
