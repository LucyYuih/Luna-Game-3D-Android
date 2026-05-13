.class public Landroidx/compose/foundation/ClickableNode;
.super Landroidx/compose/ui/node/DelegatingNode;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/node/PointerInputModifierNode;
.implements Landroidx/compose/ui/input/key/KeyInputModifierNode;
.implements Landroidx/compose/ui/node/SemanticsModifierNode;
.implements Landroidx/compose/ui/node/TraversableNode;
.implements Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;
.implements Landroidx/compose/ui/node/ObserverModifierNode;
.implements Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;


# static fields
.field public static final TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;


# instance fields
.field public centerOffset:J

.field public final currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

.field public delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

.field public downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

.field public enabled:Z

.field public final focusableNode:Landroidx/compose/foundation/FocusableNode;

.field public hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

.field public indicationNode:Landroidx/compose/ui/node/DelegatableNode;

.field public indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public indirectPointerClickDetector:Landroidx/compose/ui/platform/WeakCache;

.field public indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

.field public lazilyCreateIndication:Z

.field public localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

.field public onClick:Lkotlin/jvm/functions/Function0;

.field public onClickLabel:Ljava/lang/String;

.field public pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

.field public role:Landroidx/compose/ui/semantics/Role;

.field public final traverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

.field public useLocalIndication:Z

.field public userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/foundation/ClickableNode;->TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 17

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/node/DelegatingNode;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 8
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableNode;->useLocalIndication:Z

    .line 10
    iput-object p5, p0, Landroidx/compose/foundation/ClickableNode;->onClickLabel:Ljava/lang/String;

    .line 12
    iput-object p6, p0, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 14
    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 16
    move-object/from16 p2, p7

    .line 18
    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 20
    new-instance p2, Landroidx/compose/foundation/FocusableNode;

    .line 22
    new-instance v0, Landroidx/room/InvalidationTracker$implementation$1;

    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x1

    .line 26
    const/4 v1, 0x1

    .line 27
    const-class v3, Landroidx/compose/foundation/ClickableNode;

    .line 29
    const-string v4, "onFocusChange"

    .line 31
    const-string v5, "onFocusChange(Z)V"

    .line 33
    const/4 v6, 0x0

    .line 34
    move-object v2, p0

    .line 35
    invoke-direct/range {v0 .. v8}, Landroidx/room/InvalidationTracker$implementation$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 38
    const/4 p3, 0x0

    .line 39
    invoke-direct {p2, p1, p3, v0}, Landroidx/compose/foundation/FocusableNode;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;ILandroidx/room/InvalidationTracker$implementation$1;)V

    .line 42
    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 44
    sget p1, Landroidx/collection/LongObjectMapKt;->$r8$clinit:I

    .line 46
    new-instance p1, Landroidx/collection/MutableLongObjectMap;

    .line 48
    const/4 p2, 0x6

    .line 49
    invoke-direct {p1, p2}, Landroidx/collection/MutableLongObjectMap;-><init>(I)V

    .line 52
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 54
    const-wide/16 p1, 0x0

    .line 56
    iput-wide p1, p0, Landroidx/compose/foundation/ClickableNode;->centerOffset:J

    .line 58
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 60
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 62
    if-nez p1, :cond_40

    .line 64
    const/4 p3, 0x1

    .line 65
    :cond_40
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    .line 67
    sget-object p1, Landroidx/compose/foundation/ClickableNode;->TraverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 69
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->traverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 71
    return-void
.end method


# virtual methods
.method public applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 3
    if-eqz v0, :cond_9

    .line 5
    iget v0, v0, Landroidx/compose/ui/semantics/Role;->value:I

    .line 7
    invoke-static {p1, v0}, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->setRole-kuIjeqM(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;I)V

    .line 10
    :cond_9
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->onClickLabel:Ljava/lang/String;

    .line 12
    new-instance v1, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;

    .line 14
    const/4 v2, 0x1

    .line 15
    invoke-direct {v1, p0, v2}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ClickableNode;I)V

    .line 18
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsPropertiesKt;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 20
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->OnClick:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 22
    new-instance v3, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 24
    invoke-direct {v3, v0, v1}, Landroidx/compose/ui/semantics/AccessibilityAction;-><init>(Ljava/lang/String;Lkotlin/Function;)V

    .line 27
    invoke-interface {p1, v2, v3}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 30
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 32
    if-eqz v0, :cond_27

    .line 34
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 36
    invoke-virtual {v0, p1}, Landroidx/compose/foundation/FocusableNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 39
    goto :goto_2e

    .line 40
    :cond_27
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Disabled:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 42
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 44
    invoke-interface {p1, v0, v1}, Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;->set(Landroidx/compose/ui/semantics/SemanticsPropertyKey;Ljava/lang/Object;)V

    .line 47
    :goto_2e
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/ClickableNode;->applyAdditionalSemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 50
    return-void
.end method

.method public final disposeInteractions()V
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 5
    iget-object v2, v0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 7
    if-eqz v1, :cond_76

    .line 9
    iget-object v3, v0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 11
    if-eqz v3, :cond_14

    .line 13
    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 15
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 18
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 21
    :cond_14
    iget-object v3, v0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 23
    if-eqz v3, :cond_20

    .line 25
    new-instance v4, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 27
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 30
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 33
    :cond_20
    iget-object v3, v0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 35
    if-eqz v3, :cond_2c

    .line 37
    new-instance v4, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 39
    invoke-direct {v4, v3}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 42
    invoke-virtual {v1, v4}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 45
    :cond_2c
    iget-object v3, v2, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 47
    iget-object v4, v2, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 49
    array-length v5, v4

    .line 50
    add-int/lit8 v5, v5, -0x2

    .line 52
    if-ltz v5, :cond_76

    .line 54
    const/4 v6, 0x0

    .line 55
    move v7, v6

    .line 56
    :goto_37
    aget-wide v8, v4, v7

    .line 58
    not-long v10, v8

    .line 59
    const/4 v12, 0x7

    .line 60
    shl-long/2addr v10, v12

    .line 61
    and-long/2addr v10, v8

    .line 62
    const-wide v12, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 67
    and-long/2addr v10, v12

    .line 68
    cmp-long v10, v10, v12

    .line 70
    if-eqz v10, :cond_71

    .line 72
    sub-int v10, v7, v5

    .line 74
    not-int v10, v10

    .line 75
    ushr-int/lit8 v10, v10, 0x1f

    .line 77
    const/16 v11, 0x8

    .line 79
    rsub-int/lit8 v10, v10, 0x8

    .line 81
    move v12, v6

    .line 82
    :goto_51
    if-ge v12, v10, :cond_6f

    .line 84
    const-wide/16 v13, 0xff

    .line 86
    and-long/2addr v13, v8

    .line 87
    const-wide/16 v15, 0x80

    .line 89
    cmp-long v13, v13, v15

    .line 91
    if-gez v13, :cond_6b

    .line 93
    shl-int/lit8 v13, v7, 0x3

    .line 95
    add-int/2addr v13, v12

    .line 96
    aget-object v13, v3, v13

    .line 98
    check-cast v13, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 100
    new-instance v14, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 102
    invoke-direct {v14, v13}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 105
    invoke-virtual {v1, v14}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 108
    :cond_6b
    shr-long/2addr v8, v11

    .line 109
    add-int/lit8 v12, v12, 0x1

    .line 111
    goto :goto_51

    .line 112
    :cond_6f
    if-ne v10, v11, :cond_76

    .line 114
    :cond_71
    if-eq v7, v5, :cond_76

    .line 116
    add-int/lit8 v7, v7, 0x1

    .line 118
    goto :goto_37

    .line 119
    :cond_76
    const/4 v1, 0x0

    .line 120
    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 122
    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 124
    iput-object v1, v0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 126
    invoke-virtual {v2}, Landroidx/collection/MutableLongObjectMap;->clear()V

    .line 129
    return-void
.end method

.method public final getShouldAutoInvalidate()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final getShouldMergeDescendantSemantics()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final getTraverseKey()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode;->traverseKey:Landroidx/compose/foundation/FocusableNode$TraverseKey;

    .line 3
    return-object p0
.end method

.method public final handlePressInteractionCancel(Z)V
    .registers 9

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    if-eqz v1, :cond_5b

    .line 5
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 7
    const/4 v4, 0x0

    .line 8
    if-eqz v0, :cond_18

    .line 10
    invoke-virtual {v0}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-ne v0, v2, :cond_18

    .line 17
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 19
    if-eqz v0, :cond_54

    .line 21
    invoke-virtual {v0, v4}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 24
    goto :goto_54

    .line 25
    :cond_18
    if-eqz p1, :cond_1d

    .line 27
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 29
    goto :goto_1f

    .line 30
    :cond_1d
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 32
    :goto_1f
    if-eqz v0, :cond_54

    .line 34
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;

    .line 36
    invoke-direct {v2, v0}, Landroidx/compose/foundation/interaction/PressInteraction$Cancel;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lkotlinx/coroutines/internal/ContextScope;

    .line 45
    iget-object v0, v0, Lkotlinx/coroutines/internal/ContextScope;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 47
    sget-object v3, Lkotlinx/coroutines/Job$Key;->$$INSTANCE:Lkotlinx/coroutines/Job$Key;

    .line 49
    invoke-interface {v0, v3}, Lkotlin/coroutines/CoroutineContext;->get(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Lkotlinx/coroutines/Job;

    .line 55
    if-eqz v0, :cond_45

    .line 57
    new-instance v3, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;

    .line 59
    const/16 v5, 0x8

    .line 61
    invoke-direct {v3, v5, v1, v2}, Landroidx/compose/material3/ScaffoldKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 64
    invoke-interface {v0, v3}, Lkotlinx/coroutines/Job;->invokeOnCompletion(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    .line 67
    move-result-object v0

    .line 68
    move-object v3, v0

    .line 69
    goto :goto_46

    .line 70
    :cond_45
    move-object v3, v4

    .line 71
    :goto_46
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 74
    move-result-object v6

    .line 75
    new-instance v0, Landroidx/datastore/core/DataStoreImpl$data$1;

    .line 77
    const/4 v5, 0x3

    .line 78
    invoke-direct/range {v0 .. v5}, Landroidx/datastore/core/DataStoreImpl$data$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 81
    const/4 v1, 0x3

    .line 82
    invoke-static {v6, v4, v0, v1}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 85
    :cond_54
    :goto_54
    if-eqz p1, :cond_59

    .line 87
    iput-object v4, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 89
    return-void

    .line 90
    :cond_59
    iput-object v4, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 92
    :cond_5b
    return-void
.end method

.method public final handlePressInteractionRelease-3MmeM6k(JZ)V
    .registers 14

    .line 1
    iget-object v4, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    if-eqz v4, :cond_40

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 7
    const/4 v7, 0x3

    .line 8
    const/4 v8, 0x0

    .line 9
    if-eqz v1, :cond_24

    .line 11
    invoke-virtual {v1}, Lkotlinx/coroutines/JobSupport;->isActive()Z

    .line 14
    move-result v0

    .line 15
    const/4 v2, 0x1

    .line 16
    if-ne v0, v2, :cond_24

    .line 18
    invoke-virtual {v1, v8}, Lkotlinx/coroutines/JobSupport;->cancel(Ljava/util/concurrent/CancellationException;)V

    .line 21
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 24
    move-result-object v9

    .line 25
    new-instance v0, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;

    .line 27
    const/4 v5, 0x0

    .line 28
    const/4 v6, 0x1

    .line 29
    move-wide v2, p1

    .line 30
    invoke-direct/range {v0 .. v6}, Landroidx/compose/foundation/gestures/ScrollableKt$semanticsScrollBy$2;-><init>(Ljava/lang/Object;JLjava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 33
    invoke-static {v9, v8, v0, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 36
    goto :goto_39

    .line 37
    :cond_24
    if-eqz p3, :cond_29

    .line 39
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 41
    goto :goto_2b

    .line 42
    :cond_29
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 44
    :goto_2b
    if-eqz p1, :cond_39

    .line 46
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 49
    move-result-object p2

    .line 50
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 52
    invoke-direct {v0, p1, v4, v8}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/PressInteraction$Press;Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Lkotlin/coroutines/Continuation;)V

    .line 55
    invoke-static {p2, v8, v0, v7}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 58
    :cond_39
    :goto_39
    if-eqz p3, :cond_3e

    .line 60
    iput-object v8, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 62
    return-void

    .line 63
    :cond_3e
    iput-object v8, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 65
    :cond_40
    return-void
.end method

.method public final handlePressInteractionStart-3MmeM6k(JZ)V
    .registers 11

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    if-eqz v1, :cond_62

    .line 5
    new-instance v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 7
    invoke-direct {v2, p1, p2}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 10
    new-instance p1, Lkotlin/jvm/internal/Ref$BooleanRef;

    .line 12
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 15
    new-instance p2, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;

    .line 17
    const/4 v6, 0x3

    .line 18
    invoke-direct {p2, v6, p1}, Landroidx/navigation/Navigator$$ExternalSyntheticLambda1;-><init>(ILjava/lang/Object;)V

    .line 21
    sget-object v0, Landroidx/compose/foundation/gestures/ScrollableContainerNode;->TraverseKey:Lcom/google/android/gms/dynamite/zzj;

    .line 23
    invoke-static {p0, v0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->traverseAncestors(Landroidx/compose/ui/node/DelegatableNode;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    .line 26
    iget-boolean p1, p1, Lkotlin/jvm/internal/Ref$BooleanRef;->element:Z

    .line 28
    const/4 p2, 0x0

    .line 29
    if-nez p1, :cond_50

    .line 31
    sget p1, Landroidx/compose/foundation/Clickable_androidKt;->$r8$clinit:I

    .line 33
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireView(Landroidx/compose/ui/node/DelegatableNode;)Landroid/view/View;

    .line 36
    move-result-object p1

    .line 37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 40
    move-result-object p1

    .line 41
    :goto_28
    if-eqz p1, :cond_3c

    .line 43
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 45
    if-eqz v0, :cond_3c

    .line 47
    check-cast p1, Landroid/view/ViewGroup;

    .line 49
    invoke-virtual {p1}, Landroid/view/ViewGroup;->shouldDelayChildPressedState()Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 55
    goto :goto_50

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_28

    .line 61
    :cond_3c
    if-eqz p3, :cond_41

    .line 63
    iput-object v2, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerPressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 65
    goto :goto_43

    .line 66
    :cond_41
    iput-object v2, p0, Landroidx/compose/foundation/ClickableNode;->pressInteraction:Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 68
    :goto_43
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 71
    move-result-object p0

    .line 72
    new-instance p1, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;

    .line 74
    invoke-direct {p1, v1, v2, p2}, Landroidx/compose/foundation/AbstractClickableNode$handlePressInteractionStart$1$2;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;)V

    .line 77
    invoke-static {p0, p2, p1, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 80
    return-void

    .line 81
    :cond_50
    :goto_50
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 84
    move-result-object p1

    .line 85
    new-instance v0, Landroidx/room/RoomDatabase$performClear$1$1;

    .line 87
    const/4 v5, 0x0

    .line 88
    move-object v4, p0

    .line 89
    move v3, p3

    .line 90
    invoke-direct/range {v0 .. v5}, Landroidx/room/RoomDatabase$performClear$1$1;-><init>(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/interaction/PressInteraction$Press;ZLandroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;)V

    .line 93
    invoke-static {p1, p2, v0, v6}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 96
    move-result-object p0

    .line 97
    iput-object p0, v4, Landroidx/compose/foundation/ClickableNode;->delayJob:Lkotlinx/coroutines/StandaloneCoroutine;

    .line 99
    :cond_62
    return-void
.end method

.method public final initializeIndicationAndInteractionSourceIfNeeded()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    goto :goto_30

    .line 6
    :cond_5
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->useLocalIndication:Z

    .line 8
    if-eqz v0, :cond_c

    .line 10
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->localIndicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 12
    goto :goto_e

    .line 13
    :cond_c
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 15
    :goto_e
    if-eqz v0, :cond_30

    .line 17
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 19
    if-nez v1, :cond_1b

    .line 21
    new-instance v1, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 23
    invoke-direct {v1}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;-><init>()V

    .line 26
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 28
    :cond_1b
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 30
    iget-object v2, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 32
    invoke-virtual {v1, v2}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    .line 35
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    invoke-interface {v0, v1}, Landroidx/compose/foundation/IndicationNodeFactory;->create(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)Landroidx/compose/ui/node/DelegatableNode;

    .line 43
    move-result-object v0

    .line 44
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 47
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 49
    :cond_30
    :goto_30
    return-void
.end method

.method public final onAttach()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->onObservedReadsChanged()V

    .line 4
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    .line 6
    if-nez v0, :cond_a

    .line 8
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 11
    :cond_a
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 13
    if-eqz v0, :cond_13

    .line 15
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 17
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    :cond_13
    return-void
.end method

.method public final onCancelIndirectPointerInput()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerClickDetector:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    if-eqz p0, :cond_7

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/WeakCache;->resetDetector()V

    .line 8
    :cond_7
    return-void
.end method

.method public final onCancelPointerInput()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 7
    if-eqz v1, :cond_10

    .line 9
    new-instance v2, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;

    .line 11
    invoke-direct {v2, v1}, Landroidx/compose/foundation/interaction/HoverInteraction$Exit;-><init>(Landroidx/compose/foundation/interaction/HoverInteraction$Enter;)V

    .line 14
    invoke-virtual {v0, v2}, Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;->tryEmit(Landroidx/compose/foundation/interaction/Interaction;)V

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->hoverInteraction:Landroidx/compose/foundation/interaction/HoverInteraction$Enter;

    .line 20
    iget-object v1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 22
    if-eqz v1, :cond_1d

    .line 24
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {p0, v0}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionCancel(Z)V

    .line 30
    :cond_1d
    return-void
.end method

.method public final onDetach()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->disposeInteractions()V

    .line 4
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 6
    const/4 v1, 0x0

    .line 7
    if-nez v0, :cond_a

    .line 9
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 11
    :cond_a
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 13
    if-eqz v0, :cond_11

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 18
    :cond_11
    iput-object v1, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 20
    return-void
.end method

.method public final onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V
    .registers 12

    .line 1
    iget-object p1, p1, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 3
    check-cast p1, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 8
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 10
    if-eqz v0, :cond_102

    .line 12
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerClickDetector:Landroidx/compose/ui/platform/WeakCache;

    .line 14
    if-nez v0, :cond_16

    .line 16
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 18
    invoke-direct {v0, p0}, Landroidx/compose/ui/platform/WeakCache;-><init>(Landroidx/compose/foundation/ClickableNode;)V

    .line 21
    iput-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerClickDetector:Landroidx/compose/ui/platform/WeakCache;

    .line 23
    :cond_16
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indirectPointerClickDetector:Landroidx/compose/ui/platform/WeakCache;

    .line 25
    if-eqz v0, :cond_102

    .line 27
    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 31
    check-cast v1, Landroidx/compose/foundation/ClickableNode;

    .line 33
    sget-object v2, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne p2, v2, :cond_db

    .line 38
    iget-object p2, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 40
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 42
    const/4 v2, 0x1

    .line 43
    if-nez p2, :cond_54

    .line 45
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 48
    move-result p0

    .line 49
    move p2, v3

    .line 50
    :goto_31
    if-ge p2, p0, :cond_102

    .line 52
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 58
    iget-boolean v5, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 60
    if-nez v5, :cond_51

    .line 62
    iget-boolean v4, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 64
    if-eqz v4, :cond_51

    .line 66
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 72
    iput-object p0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 74
    iget-wide p1, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 76
    invoke-virtual {v1, p1, p2, v2}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    .line 79
    iput-boolean v2, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 81
    return-void

    .line 82
    :cond_51
    add-int/lit8 p2, p2, 0x1

    .line 84
    goto :goto_31

    .line 85
    :cond_54
    iget-wide v4, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 87
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 90
    move-result p2

    .line 91
    move v6, v3

    .line 92
    :goto_5b
    if-ge v6, p2, :cond_96

    .line 94
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 97
    move-result-object v7

    .line 98
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 100
    iget-boolean v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 102
    if-eqz v8, :cond_93

    .line 104
    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 106
    if-eqz v7, :cond_93

    .line 108
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 114
    iget-wide p0, p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->position:J

    .line 116
    invoke-static {p0, p1, v4, v5}, Landroidx/compose/ui/geometry/Offset;->minus-MK-Hz9U(JJ)J

    .line 119
    move-result-wide p0

    .line 120
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 122
    invoke-static {v1, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 128
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getTouchSlop()F

    .line 131
    move-result p2

    .line 132
    invoke-static {p0, p1}, Landroidx/compose/ui/geometry/Offset;->getDistance-impl(J)F

    .line 135
    move-result p0

    .line 136
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 139
    move-result p0

    .line 140
    cmpl-float p0, p0, p2

    .line 142
    if-lez p0, :cond_102

    .line 144
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WeakCache;->resetDetector()V

    .line 147
    return-void

    .line 148
    :cond_93
    add-int/lit8 v6, v6, 0x1

    .line 150
    goto :goto_5b

    .line 151
    :cond_96
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 154
    move-result p2

    .line 155
    move v6, v3

    .line 156
    :goto_9b
    if-ge v6, p2, :cond_c9

    .line 158
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 161
    move-result-object v7

    .line 162
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 164
    iget-boolean v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 166
    if-nez v8, :cond_b2

    .line 168
    iget-boolean v8, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->previousPressed:Z

    .line 170
    if-eqz v8, :cond_b2

    .line 172
    iget-boolean v7, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->pressed:Z

    .line 174
    if-nez v7, :cond_b2

    .line 176
    add-int/lit8 v6, v6, 0x1

    .line 178
    goto :goto_9b

    .line 179
    :cond_b2
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 182
    move-result p0

    .line 183
    :goto_b6
    if-ge v3, p0, :cond_102

    .line 185
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 188
    move-result-object p2

    .line 189
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 191
    iget-boolean p2, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 193
    if-eqz p2, :cond_c6

    .line 195
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WeakCache;->resetDetector()V

    .line 198
    return-void

    .line 199
    :cond_c6
    add-int/lit8 v3, v3, 0x1

    .line 201
    goto :goto_b6

    .line 202
    :cond_c9
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 205
    move-result-object p1

    .line 206
    check-cast p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 208
    iput-boolean v2, p1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 210
    invoke-virtual {v1, v4, v5, v2}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 213
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 216
    const/4 p0, 0x0

    .line 217
    iput-object p0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 219
    return-void

    .line 220
    :cond_db
    sget-object p0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 222
    if-ne p2, p0, :cond_102

    .line 224
    iget-object p0, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 226
    check-cast p0, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 228
    if-eqz p0, :cond_102

    .line 230
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 233
    move-result p0

    .line 234
    :goto_e9
    if-ge v3, p0, :cond_102

    .line 236
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 239
    move-result-object p2

    .line 240
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 242
    iget-boolean v1, p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 244
    if-eqz v1, :cond_ff

    .line 246
    iget-object v1, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 248
    check-cast v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 250
    if-eq p2, v1, :cond_ff

    .line 252
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WeakCache;->resetDetector()V

    .line 255
    return-void

    .line 256
    :cond_ff
    add-int/lit8 v3, v3, 0x1

    .line 258
    goto :goto_e9

    .line 259
    :cond_102
    return-void
.end method

.method public final onKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    invoke-virtual {v0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 6
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getKey-ZmokQxo(Landroid/view/KeyEvent;)J

    .line 9
    move-result-wide v1

    .line 10
    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 12
    const/4 v4, 0x3

    .line 13
    iget-object v5, v0, Landroidx/compose/foundation/ClickableNode;->currentKeyPressInteractions:Landroidx/collection/MutableLongObjectMap;

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    if-eqz v3, :cond_49

    .line 20
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 23
    move-result v3

    .line 24
    const/4 v9, 0x2

    .line 25
    if-ne v3, v9, :cond_49

    .line 27
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/ImageKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 30
    move-result v3

    .line 31
    if-eqz v3, :cond_49

    .line 33
    invoke-virtual {v5, v1, v2}, Landroidx/collection/MutableLongObjectMap;->containsKey(J)Z

    .line 36
    move-result v3

    .line 37
    if-nez v3, :cond_45

    .line 39
    new-instance v3, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 41
    iget-wide v9, v0, Landroidx/compose/foundation/ClickableNode;->centerOffset:J

    .line 43
    invoke-direct {v3, v9, v10}, Landroidx/compose/foundation/interaction/PressInteraction$Press;-><init>(J)V

    .line 46
    invoke-virtual {v5, v1, v2, v3}, Landroidx/collection/MutableLongObjectMap;->set(JLjava/lang/Object;)V

    .line 49
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 51
    if-eqz v1, :cond_41

    .line 53
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 56
    move-result-object v1

    .line 57
    new-instance v2, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 59
    invoke-direct {v2, v0, v3, v6, v8}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    .line 62
    invoke-static {v1, v6, v2, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 65
    return v7

    .line 66
    :cond_41
    move/from16 v17, v7

    .line 68
    goto/16 :goto_11a

    .line 70
    :cond_45
    move/from16 v18, v8

    .line 72
    goto/16 :goto_125

    .line 74
    :cond_49
    iget-boolean v3, v0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 76
    if-eqz v3, :cond_45

    .line 78
    invoke-static/range {p1 .. p1}, Landroidx/compose/ui/input/key/Key_androidKt;->getType-ZmokQxo(Landroid/view/KeyEvent;)I

    .line 81
    move-result v3

    .line 82
    if-ne v3, v7, :cond_45

    .line 84
    invoke-static/range {p1 .. p1}, Landroidx/compose/foundation/ImageKt;->isEnter-ZmokQxo(Landroid/view/KeyEvent;)Z

    .line 87
    move-result v3

    .line 88
    if-eqz v3, :cond_45

    .line 90
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 96
    move-result v3

    .line 97
    const v9, -0x3361d2af  # -8.2930312E7f

    .line 100
    mul-int/2addr v3, v9

    .line 101
    shl-int/lit8 v9, v3, 0x10

    .line 103
    xor-int/2addr v3, v9

    .line 104
    and-int/lit8 v9, v3, 0x7f

    .line 106
    iget v10, v5, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 108
    ushr-int/lit8 v3, v3, 0x7

    .line 110
    and-int/2addr v3, v10

    .line 111
    move v11, v8

    .line 112
    :goto_6f
    iget-object v12, v5, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 114
    shr-int/lit8 v13, v3, 0x3

    .line 116
    and-int/lit8 v14, v3, 0x7

    .line 118
    shl-int/2addr v14, v4

    .line 119
    aget-wide v15, v12, v13

    .line 121
    ushr-long/2addr v15, v14

    .line 122
    add-int/2addr v13, v7

    .line 123
    aget-wide v17, v12, v13

    .line 125
    rsub-int/lit8 v12, v14, 0x40

    .line 127
    shl-long v12, v17, v12

    .line 129
    move/from16 v17, v7

    .line 131
    move/from16 v18, v8

    .line 133
    int-to-long v7, v14

    .line 134
    neg-long v7, v7

    .line 135
    const/16 v14, 0x3f

    .line 137
    shr-long/2addr v7, v14

    .line 138
    and-long/2addr v7, v12

    .line 139
    or-long/2addr v7, v15

    .line 140
    int-to-long v12, v9

    .line 141
    const-wide v14, 0x101010101010101L

    .line 146
    mul-long/2addr v12, v14

    .line 147
    xor-long/2addr v12, v7

    .line 148
    sub-long v14, v12, v14

    .line 150
    not-long v12, v12

    .line 151
    and-long/2addr v12, v14

    .line 152
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 157
    and-long/2addr v12, v14

    .line 158
    :goto_9d
    const-wide/16 v19, 0x0

    .line 160
    cmp-long v16, v12, v19

    .line 162
    if-eqz v16, :cond_c0

    .line 164
    invoke-static {v12, v13}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 167
    move-result v16

    .line 168
    shr-int/lit8 v16, v16, 0x3

    .line 170
    add-int v16, v3, v16

    .line 172
    and-int v16, v16, v10

    .line 174
    move-wide/from16 v21, v14

    .line 176
    iget-object v14, v5, Landroidx/collection/MutableLongObjectMap;->keys:[J

    .line 178
    aget-wide v19, v14, v16

    .line 180
    cmp-long v14, v19, v1

    .line 182
    if-nez v14, :cond_b8

    .line 184
    goto :goto_ce

    .line 185
    :cond_b8
    const-wide/16 v14, 0x1

    .line 187
    sub-long v14, v12, v14

    .line 189
    and-long/2addr v12, v14

    .line 190
    move-wide/from16 v14, v21

    .line 192
    goto :goto_9d

    .line 193
    :cond_c0
    move-wide/from16 v21, v14

    .line 195
    not-long v12, v7

    .line 196
    const/4 v14, 0x6

    .line 197
    shl-long/2addr v12, v14

    .line 198
    and-long/2addr v7, v12

    .line 199
    and-long v7, v7, v21

    .line 201
    cmp-long v7, v7, v19

    .line 203
    if-eqz v7, :cond_11b

    .line 205
    const/16 v16, -0x1

    .line 207
    :goto_ce
    if-ltz v16, :cond_fe

    .line 209
    iget v1, v5, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 211
    add-int/lit8 v1, v1, -0x1

    .line 213
    iput v1, v5, Landroidx/collection/MutableLongObjectMap;->_size:I

    .line 215
    iget-object v1, v5, Landroidx/collection/MutableLongObjectMap;->metadata:[J

    .line 217
    iget v2, v5, Landroidx/collection/MutableLongObjectMap;->_capacity:I

    .line 219
    shr-int/lit8 v3, v16, 0x3

    .line 221
    and-int/lit8 v7, v16, 0x7

    .line 223
    shl-int/2addr v7, v4

    .line 224
    aget-wide v8, v1, v3

    .line 226
    const-wide/16 v10, 0xff

    .line 228
    shl-long/2addr v10, v7

    .line 229
    not-long v10, v10

    .line 230
    and-long/2addr v8, v10

    .line 231
    const-wide/16 v10, 0xfe

    .line 233
    shl-long/2addr v10, v7

    .line 234
    or-long v7, v8, v10

    .line 236
    aput-wide v7, v1, v3

    .line 238
    add-int/lit8 v3, v16, -0x7

    .line 240
    and-int/2addr v3, v2

    .line 241
    and-int/lit8 v2, v2, 0x7

    .line 243
    add-int/2addr v3, v2

    .line 244
    shr-int/lit8 v2, v3, 0x3

    .line 246
    aput-wide v7, v1, v2

    .line 248
    iget-object v1, v5, Landroidx/collection/MutableLongObjectMap;->values:[Ljava/lang/Object;

    .line 250
    aget-object v2, v1, v16

    .line 252
    aput-object v6, v1, v16

    .line 254
    goto :goto_ff

    .line 255
    :cond_fe
    move-object v2, v6

    .line 256
    :goto_ff
    check-cast v2, Landroidx/compose/foundation/interaction/PressInteraction$Press;

    .line 258
    if-eqz v2, :cond_118

    .line 260
    iget-object v1, v0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 262
    if-eqz v1, :cond_113

    .line 264
    invoke-virtual {v0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 267
    move-result-object v1

    .line 268
    new-instance v3, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;

    .line 270
    invoke-direct {v3, v0, v2, v6, v4}, Landroidx/compose/foundation/AbstractClickableNode$onKeyEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Landroidx/compose/foundation/interaction/PressInteraction$Press;Lkotlin/coroutines/Continuation;I)V

    .line 273
    invoke-static {v1, v6, v3, v4}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 276
    :cond_113
    iget-object v0, v0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 278
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 281
    :cond_118
    if-eqz v2, :cond_125

    .line 283
    :goto_11a
    return v17

    .line 284
    :cond_11b
    add-int/lit8 v11, v11, 0x8

    .line 286
    add-int/2addr v3, v11

    .line 287
    and-int/2addr v3, v10

    .line 288
    move/from16 v7, v17

    .line 290
    move/from16 v8, v18

    .line 292
    goto/16 :goto_6f

    .line 294
    :cond_125
    :goto_125
    return v18
.end method

.method public final onObservedReadsChanged()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->useLocalIndication:Z

    .line 3
    if-eqz v0, :cond_d

    .line 5
    new-instance v0, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;

    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Landroidx/compose/foundation/AbstractClickableNode$$ExternalSyntheticLambda0;-><init>(Landroidx/compose/foundation/ClickableNode;I)V

    .line 11
    invoke-static {p0, v0}, Landroidx/compose/ui/node/HitTestResultKt;->observeReads(Landroidx/compose/ui/Modifier$Node;Lkotlin/jvm/functions/Function0;)V

    .line 14
    :cond_d
    return-void
.end method

.method public final onPointerEvent-H0pRuoY(Landroidx/compose/ui/input/pointer/PointerEvent;Landroidx/compose/ui/input/pointer/PointerEventPass;J)V
    .registers 16

    .line 1
    const/16 v0, 0x21

    .line 3
    shr-long v1, p3, v0

    .line 5
    const/16 v3, 0x20

    .line 7
    shl-long/2addr v1, v3

    .line 8
    shl-long v4, p3, v3

    .line 10
    shr-long/2addr v4, v0

    .line 11
    const-wide v6, 0xffffffffL

    .line 16
    and-long/2addr v4, v6

    .line 17
    or-long v0, v1, v4

    .line 19
    shr-long v4, v0, v3

    .line 21
    long-to-int v2, v4

    .line 22
    int-to-float v2, v2

    .line 23
    and-long/2addr v0, v6

    .line 24
    long-to-int v0, v0

    .line 25
    int-to-float v0, v0

    .line 26
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 29
    move-result v1

    .line 30
    int-to-long v1, v1

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 34
    move-result v0

    .line 35
    int-to-long v4, v0

    .line 36
    shl-long v0, v1, v3

    .line 38
    and-long/2addr v4, v6

    .line 39
    or-long/2addr v0, v4

    .line 40
    iput-wide v0, p0, Landroidx/compose/foundation/ClickableNode;->centerOffset:J

    .line 42
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 45
    iget-boolean v0, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 47
    sget-object v1, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 49
    const/4 v2, 0x0

    .line 50
    const/4 v4, 0x1

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v0, :cond_59

    .line 54
    if-ne p2, v1, :cond_59

    .line 56
    iget v0, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->type:I

    .line 58
    const/4 v8, 0x4

    .line 59
    const/4 v9, 0x3

    .line 60
    if-ne v0, v8, :cond_4a

    .line 62
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 65
    move-result-object v0

    .line 66
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 68
    invoke-direct {v8, p0, v2, v5}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;I)V

    .line 71
    invoke-static {v0, v2, v8, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 74
    goto :goto_59

    .line 75
    :cond_4a
    const/4 v8, 0x5

    .line 76
    if-ne v0, v8, :cond_59

    .line 78
    invoke-virtual {p0}, Landroidx/compose/ui/Modifier$Node;->getCoroutineScope()Lkotlinx/coroutines/CoroutineScope;

    .line 81
    move-result-object v0

    .line 82
    new-instance v8, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;

    .line 84
    invoke-direct {v8, p0, v2, v4}, Landroidx/compose/foundation/AbstractClickableNode$onPointerEvent$1;-><init>(Landroidx/compose/foundation/ClickableNode;Lkotlin/coroutines/Continuation;I)V

    .line 87
    invoke-static {v0, v2, v8, v9}, Lkotlinx/coroutines/JobKt;->launch$default(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkotlinx/coroutines/StandaloneCoroutine;

    .line 90
    :cond_59
    :goto_59
    if-ne p2, v1, :cond_119

    .line 92
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 94
    if-nez p2, :cond_7c

    .line 96
    invoke-static {p1, v4}, Landroidx/compose/foundation/gestures/TapGestureDetectorKt;->isChangedToDown$default(Landroidx/compose/ui/input/pointer/PointerEvent;Z)Z

    .line 99
    move-result p2

    .line 100
    if-eqz p2, :cond_143

    .line 102
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 104
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 110
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 113
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 115
    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 117
    if-eqz p2, :cond_143

    .line 119
    iget-wide p1, p1, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 121
    invoke-virtual {p0, p1, p2, v5}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionStart-3MmeM6k(JZ)V

    .line 124
    return-void

    .line 125
    :cond_7c
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 127
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 130
    move-result v0

    .line 131
    move v1, v5

    .line 132
    :goto_83
    if-ge v1, v0, :cond_ff

    .line 134
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 137
    move-result-object v4

    .line 138
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 140
    invoke-static {v4}, Landroidx/compose/ui/input/pointer/PointerEventKt;->changedToUp(Landroidx/compose/ui/input/pointer/PointerInputChange;)Z

    .line 143
    move-result v4

    .line 144
    if-nez v4, :cond_fc

    .line 146
    sget-object p2, Landroidx/compose/ui/platform/CompositionLocalsKt;->LocalViewConfiguration:Landroidx/compose/runtime/StaticProvidableCompositionLocal;

    .line 148
    invoke-static {p0, p2}, Landroidx/compose/ui/node/HitTestResultKt;->currentValueOf(Landroidx/compose/ui/node/CompositionLocalConsumerModifierNode;Landroidx/compose/runtime/ProvidableCompositionLocal;)Ljava/lang/Object;

    .line 151
    move-result-object p2

    .line 152
    check-cast p2, Landroidx/compose/ui/platform/ViewConfiguration;

    .line 154
    invoke-interface {p2}, Landroidx/compose/ui/platform/ViewConfiguration;->getMinimumTouchTargetSize-MYxV2XQ()J

    .line 157
    move-result-wide v0

    .line 158
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 161
    move-result-object p2

    .line 162
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->density:Landroidx/compose/ui/unit/Density;

    .line 164
    invoke-interface {p2, v0, v1}, Landroidx/compose/ui/unit/Density;->toSize-XkaWNTQ(J)J

    .line 167
    move-result-wide v0

    .line 168
    shr-long v8, v0, v3

    .line 170
    long-to-int p2, v8

    .line 171
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    move-result p2

    .line 175
    shr-long v8, p3, v3

    .line 177
    long-to-int v4, v8

    .line 178
    int-to-float v4, v4

    .line 179
    sub-float/2addr p2, v4

    .line 180
    const/4 v4, 0x0

    .line 181
    invoke-static {v4, p2}, Ljava/lang/Math;->max(FF)F

    .line 184
    move-result p2

    .line 185
    const/high16 v8, 0x40000000  # 2.0f

    .line 187
    div-float/2addr p2, v8

    .line 188
    and-long/2addr v0, v6

    .line 189
    long-to-int v0, v0

    .line 190
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 193
    move-result v0

    .line 194
    and-long v9, p3, v6

    .line 196
    long-to-int v1, v9

    .line 197
    int-to-float v1, v1

    .line 198
    sub-float/2addr v0, v1

    .line 199
    invoke-static {v4, v0}, Ljava/lang/Math;->max(FF)F

    .line 202
    move-result v0

    .line 203
    div-float/2addr v0, v8

    .line 204
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 207
    move-result p2

    .line 208
    int-to-long v8, p2

    .line 209
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 212
    move-result p2

    .line 213
    int-to-long v0, p2

    .line 214
    shl-long v3, v8, v3

    .line 216
    and-long/2addr v0, v6

    .line 217
    or-long/2addr v0, v3

    .line 218
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 221
    move-result p2

    .line 222
    move v3, v5

    .line 223
    :goto_de
    if-ge v3, p2, :cond_143

    .line 225
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    move-result-object v4

    .line 229
    check-cast v4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 231
    invoke-virtual {v4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 234
    move-result v6

    .line 235
    if-nez v6, :cond_f6

    .line 237
    invoke-static {v4, p3, p4, v0, v1}, Landroidx/compose/ui/input/pointer/PointerEventKt;->isOutOfBounds-jwHxaWs(Landroidx/compose/ui/input/pointer/PointerInputChange;JJ)Z

    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_f3

    .line 243
    goto :goto_f6

    .line 244
    :cond_f3
    add-int/lit8 v3, v3, 0x1

    .line 246
    goto :goto_de

    .line 247
    :cond_f6
    :goto_f6
    iput-object v2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 249
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionCancel(Z)V

    .line 252
    return-void

    .line 253
    :cond_fc
    add-int/lit8 v1, v1, 0x1

    .line 255
    goto :goto_83

    .line 256
    :cond_ff
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object p1

    .line 260
    check-cast p1, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 262
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/PointerInputChange;->consume()V

    .line 265
    iget-boolean p1, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 267
    if-eqz p1, :cond_116

    .line 269
    iget-wide p1, p2, Landroidx/compose/ui/input/pointer/PointerInputChange;->position:J

    .line 271
    invoke-virtual {p0, p1, p2, v5}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionRelease-3MmeM6k(JZ)V

    .line 274
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 276
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 279
    :cond_116
    iput-object v2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 281
    return-void

    .line 282
    :cond_119
    sget-object p3, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 284
    if-ne p2, p3, :cond_143

    .line 286
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 288
    if-eqz p2, :cond_143

    .line 290
    iget-object p1, p1, Landroidx/compose/ui/input/pointer/PointerEvent;->changes:Ljava/util/List;

    .line 292
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 295
    move-result p2

    .line 296
    move p3, v5

    .line 297
    :goto_128
    if-ge p3, p2, :cond_143

    .line 299
    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 302
    move-result-object p4

    .line 303
    check-cast p4, Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 305
    invoke-virtual {p4}, Landroidx/compose/ui/input/pointer/PointerInputChange;->isConsumed()Z

    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_140

    .line 311
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 313
    if-eq p4, v0, :cond_140

    .line 315
    iput-object v2, p0, Landroidx/compose/foundation/ClickableNode;->downEvent:Landroidx/compose/ui/input/pointer/PointerInputChange;

    .line 317
    invoke-virtual {p0, v5}, Landroidx/compose/foundation/ClickableNode;->handlePressInteractionCancel(Z)V

    .line 320
    return-void

    .line 321
    :cond_140
    add-int/lit8 p3, p3, 0x1

    .line 323
    goto :goto_128

    .line 324
    :cond_143
    return-void
.end method

.method public final onPreKeyEvent-ZmokQxo(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final update-O2vRcR0(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;Landroidx/compose/foundation/IndicationNodeFactory;ZZLjava/lang/String;Landroidx/compose/ui/semantics/Role;Lkotlin/jvm/functions/Function0;)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 3
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v0, :cond_13

    .line 11
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->disposeInteractions()V

    .line 14
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 16
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 18
    move p1, v1

    .line 19
    goto :goto_14

    .line 20
    :cond_13
    move p1, v2

    .line 21
    :goto_14
    iget-object v0, p0, Landroidx/compose/foundation/ClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 23
    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1f

    .line 29
    iput-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indicationNodeFactory:Landroidx/compose/foundation/IndicationNodeFactory;

    .line 31
    move p1, v1

    .line 32
    :cond_1f
    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->useLocalIndication:Z

    .line 34
    if-eq p2, p3, :cond_2b

    .line 36
    iput-boolean p3, p0, Landroidx/compose/foundation/ClickableNode;->useLocalIndication:Z

    .line 38
    if-eqz p3, :cond_2a

    .line 40
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->onObservedReadsChanged()V

    .line 43
    :cond_2a
    move p1, v1

    .line 44
    :cond_2b
    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 46
    iget-object p3, p0, Landroidx/compose/foundation/ClickableNode;->focusableNode:Landroidx/compose/foundation/FocusableNode;

    .line 48
    if-eq p2, p4, :cond_42

    .line 50
    if-eqz p4, :cond_37

    .line 52
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->delegate(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/DelegatableNode;

    .line 55
    goto :goto_3d

    .line 56
    :cond_37
    invoke-virtual {p0, p3}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 59
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->disposeInteractions()V

    .line 62
    :goto_3d
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 65
    iput-boolean p4, p0, Landroidx/compose/foundation/ClickableNode;->enabled:Z

    .line 67
    :cond_42
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->onClickLabel:Ljava/lang/String;

    .line 69
    invoke-static {p2, p5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    move-result p2

    .line 73
    if-nez p2, :cond_4f

    .line 75
    iput-object p5, p0, Landroidx/compose/foundation/ClickableNode;->onClickLabel:Ljava/lang/String;

    .line 77
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 80
    :cond_4f
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 82
    invoke-static {p2, p6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-nez p2, :cond_5c

    .line 88
    iput-object p6, p0, Landroidx/compose/foundation/ClickableNode;->role:Landroidx/compose/ui/semantics/Role;

    .line 90
    invoke-static {p0}, Landroidx/compose/ui/node/HitTestResultKt;->invalidateSemantics(Landroidx/compose/ui/node/SemanticsModifierNode;)V

    .line 93
    :cond_5c
    iput-object p7, p0, Landroidx/compose/foundation/ClickableNode;->onClick:Lkotlin/jvm/functions/Function0;

    .line 95
    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    .line 97
    iget-object p4, p0, Landroidx/compose/foundation/ClickableNode;->userProvidedInteractionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 99
    if-nez p4, :cond_66

    .line 101
    move p5, v1

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    move p5, v2

    .line 104
    :goto_67
    if-eq p2, p5, :cond_75

    .line 106
    if-nez p4, :cond_6c

    .line 108
    move v2, v1

    .line 109
    :cond_6c
    iput-boolean v2, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    .line 111
    if-nez v2, :cond_75

    .line 113
    iget-object p2, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 115
    if-nez p2, :cond_75

    .line 117
    goto :goto_76

    .line 118
    :cond_75
    move v1, p1

    .line 119
    :goto_76
    if-eqz v1, :cond_8b

    .line 121
    iget-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 123
    if-nez p1, :cond_80

    .line 125
    iget-boolean p2, p0, Landroidx/compose/foundation/ClickableNode;->lazilyCreateIndication:Z

    .line 127
    if-nez p2, :cond_8b

    .line 129
    :cond_80
    if-eqz p1, :cond_85

    .line 131
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DelegatingNode;->undelegate(Landroidx/compose/ui/node/DelegatableNode;)V

    .line 134
    :cond_85
    const/4 p1, 0x0

    .line 135
    iput-object p1, p0, Landroidx/compose/foundation/ClickableNode;->indicationNode:Landroidx/compose/ui/node/DelegatableNode;

    .line 137
    invoke-virtual {p0}, Landroidx/compose/foundation/ClickableNode;->initializeIndicationAndInteractionSourceIfNeeded()V

    .line 140
    :cond_8b
    iget-object p0, p0, Landroidx/compose/foundation/ClickableNode;->interactionSource:Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;

    .line 142
    invoke-virtual {p3, p0}, Landroidx/compose/foundation/FocusableNode;->update(Landroidx/compose/foundation/interaction/MutableInteractionSourceImpl;)V

    .line 145
    return-void
.end method
