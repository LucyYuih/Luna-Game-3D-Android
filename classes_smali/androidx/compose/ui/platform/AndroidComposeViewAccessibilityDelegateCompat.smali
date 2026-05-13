.class public final Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;
.super Landroidx/core/view/AccessibilityDelegateCompat;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;
.implements Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;


# static fields
.field public static final AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;


# instance fields
.field public final ExtraDataTestTraversalAfterVal:Ljava/lang/String;

.field public final ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

.field public SendRecurringAccessibilityEventsIntervalMillis:J

.field public _enabledServices:Ljava/util/List;

.field public accessibilityCursorPosition:I

.field public accessibilityFocusedVirtualViewId:I

.field public final accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

.field public final actionIdToLabel:Landroidx/collection/SparseArrayCompat;

.field public final boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

.field public checkingForSemanticsChanges:Z

.field public currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public currentSemanticsNodesInvalidated:Z

.field public currentlyAccessibilityFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public currentlyFocusedANI:Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;

.field public final drawingOrder:Landroidx/collection/MutableIntIntMap;

.field public focusedVirtualViewId:I

.field public final handler:Landroid/os/Handler;

.field public hoveredVirtualViewId:I

.field public final idToAfterMap:Landroidx/collection/MutableIntIntMap;

.field public final idToBeforeMap:Landroidx/collection/MutableIntIntMap;

.field public final labelToActionId:Landroidx/collection/SparseArrayCompat;

.field public final nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

.field public final onSendAccessibilityEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

.field public final paneDisplayed:Landroidx/collection/MutableIntSet;

.field public final pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

.field public pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

.field public final pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

.field public final previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

.field public previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

.field public previousTraversedNode:Ljava/lang/Integer;

.field public final scheduleScrollEventIfNeededLambda:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

.field public final scrollObservationScopes:Ljava/util/ArrayList;

.field public final semanticsChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

.field public sendingFocusAffectingEvent:Z

.field public final subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

.field public final urlSpanCache:Landroidx/core/util/AtomicFile;

.field public final view:Landroidx/compose/ui/platform/AndroidComposeView;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const/16 v0, 0x20

    .line 3
    new-array v1, v0, [I

    .line 5
    fill-array-data v1, :array_34

    .line 8
    sget-object v2, Landroidx/collection/IntListKt;->EmptyIntList:Landroidx/collection/MutableIntList;

    .line 10
    new-instance v2, Landroidx/collection/MutableIntList;

    .line 12
    invoke-direct {v2, v0}, Landroidx/collection/MutableIntList;-><init>(I)V

    .line 15
    iget v3, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 17
    if-ltz v3, :cond_2e

    .line 19
    add-int/lit8 v4, v3, 0x20

    .line 21
    invoke-virtual {v2, v4}, Landroidx/collection/MutableIntList;->ensureCapacity(I)V

    .line 24
    iget-object v5, v2, Landroidx/collection/MutableIntList;->content:[I

    .line 26
    iget v6, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 28
    if-eq v3, v6, :cond_20

    .line 30
    invoke-static {v4, v3, v6, v5, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto(III[I[I)V

    .line 33
    :cond_20
    const/4 v4, 0x0

    .line 34
    const/16 v6, 0xc

    .line 36
    invoke-static {v3, v4, v6, v1, v5}, Lkotlin/collections/ArraysKt___ArraysKt;->copyInto$default(III[I[I)V

    .line 39
    iget v1, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 41
    add-int/2addr v1, v0

    .line 42
    iput v1, v2, Landroidx/collection/MutableIntList;->_size:I

    .line 44
    sput-object v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->AccessibilityActionsResourceIds:Landroidx/collection/MutableIntList;

    .line 46
    return-void

    .line 47
    :cond_2e
    const-string v0, ""

    .line 49
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)V

    .line 52
    return-void

    .line 53
    :array_34
    .array-data 4
        0x7f090010
        0x7f090011
        0x7f09001c
        0x7f090027
        0x7f09002a
        0x7f09002b
        0x7f09002c
        0x7f09002d
        0x7f09002e
        0x7f09002f
        0x7f090012
        0x7f090013
        0x7f090014
        0x7f090015
        0x7f090016
        0x7f090017
        0x7f090018
        0x7f090019
        0x7f09001a
        0x7f09001b
        0x7f09001d
        0x7f09001e
        0x7f09001f
        0x7f090020
        0x7f090021
        0x7f090022
        0x7f090023
        0x7f090024
        0x7f090025
        0x7f090026
        0x7f090028
        0x7f090029
    .end array-data
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/AndroidComposeView;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/core/view/AccessibilityDelegateCompat;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 6
    const/high16 v0, -0x80000000

    .line 8
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 10
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-direct {v1, p0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 16
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 18
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 21
    move-result-object v1

    .line 22
    const-string v3, "accessibility"

    .line 24
    invoke-virtual {v1, v3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 33
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 35
    const-wide/16 v3, 0x64

    .line 37
    iput-wide v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 39
    new-instance v1, Landroid/os/Handler;

    .line 41
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 44
    move-result-object v3

    .line 45
    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 48
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 50
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 52
    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;)V

    .line 55
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 57
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityFocusedVirtualViewId:I

    .line 59
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->focusedVirtualViewId:I

    .line 61
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 63
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 66
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 68
    new-instance v0, Landroidx/collection/MutableIntObjectMap;

    .line 70
    invoke-direct {v0}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 73
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 75
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 77
    invoke-direct {v0, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 80
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->actionIdToLabel:Landroidx/collection/SparseArrayCompat;

    .line 82
    new-instance v0, Landroidx/collection/SparseArrayCompat;

    .line 84
    invoke-direct {v0, v2}, Landroidx/collection/SparseArrayCompat;-><init>(I)V

    .line 87
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->labelToActionId:Landroidx/collection/SparseArrayCompat;

    .line 89
    const/4 v0, -0x1

    .line 90
    iput v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 92
    new-instance v0, Landroidx/collection/ArraySet;

    .line 94
    invoke-direct {v0, v2}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 97
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 99
    const/4 v0, 0x1

    .line 100
    const/4 v1, 0x6

    .line 101
    const/4 v2, 0x0

    .line 102
    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/channels/ChannelKt;->Channel$default(IILkotlinx/coroutines/channels/BufferOverflow;)Lkotlinx/coroutines/channels/BufferedChannel;

    .line 105
    move-result-object v2

    .line 106
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 108
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 110
    sget-object v2, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 112
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 117
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 119
    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 122
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 124
    new-instance v3, Landroidx/collection/MutableIntIntMap;

    .line 126
    invoke-direct {v3}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 129
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 131
    new-instance v3, Landroidx/collection/MutableIntIntMap;

    .line 133
    invoke-direct {v3}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 136
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 138
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    .line 140
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 142
    const-string v3, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    .line 144
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 146
    new-instance v3, Landroidx/core/util/AtomicFile;

    .line 148
    const/16 v4, 0xe

    .line 150
    invoke-direct {v3, v4}, Landroidx/core/util/AtomicFile;-><init>(I)V

    .line 153
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->urlSpanCache:Landroidx/core/util/AtomicFile;

    .line 155
    new-instance v3, Landroidx/collection/MutableIntObjectMap;

    .line 157
    invoke-direct {v3}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 160
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 162
    new-instance v3, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 164
    invoke-virtual {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 167
    move-result-object v4

    .line 168
    invoke-virtual {v4}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 171
    move-result-object v4

    .line 172
    invoke-direct {v3, v4, v2}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 175
    iput-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 177
    sget v2, Landroidx/collection/IntIntMapKt;->$r8$clinit:I

    .line 179
    new-instance v2, Landroidx/collection/MutableIntIntMap;

    .line 181
    invoke-direct {v2}, Landroidx/collection/MutableIntIntMap;-><init>()V

    .line 184
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->drawingOrder:Landroidx/collection/MutableIntIntMap;

    .line 186
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 189
    new-instance p1, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 191
    invoke-direct {p1, v1, p0}, Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 194
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 196
    new-instance p1, Ljava/util/ArrayList;

    .line 198
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 201
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/ArrayList;

    .line 203
    new-instance p1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 205
    invoke-direct {p1, p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;I)V

    .line 208
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 210
    return-void
.end method

.method public static getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_4

    .line 4
    goto :goto_4d

    .line 5
    :cond_4
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 7
    iget-object v1, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 11
    invoke-virtual {v1, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_1f

    .line 17
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/util/List;

    .line 23
    const-string v1, ","

    .line 25
    const/16 v2, 0x3e

    .line 27
    invoke-static {p0, v1, v0, v2}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;I)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_1f
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 34
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_35

    .line 40
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    if-nez p0, :cond_2e

    .line 46
    move-object p0, v0

    .line 47
    :cond_2e
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 49
    if-eqz p0, :cond_4d

    .line 51
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 53
    return-object p0

    .line 54
    :cond_35
    sget-object p0, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 56
    invoke-virtual {v1, p0}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    move-result-object p0

    .line 60
    if-nez p0, :cond_3e

    .line 62
    move-object p0, v0

    .line 63
    :cond_3e
    check-cast p0, Ljava/util/List;

    .line 65
    if-eqz p0, :cond_4d

    .line 67
    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->firstOrNull(Ljava/util/List;)Ljava/lang/Object;

    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Landroidx/compose/ui/text/AnnotatedString;

    .line 73
    if-eqz p0, :cond_4d

    .line 75
    iget-object p0, p0, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 77
    return-object p0

    .line 78
    :cond_4d
    :goto_4d
    return-object v0
.end method

.method public static final performActionHelper$canScroll(Landroidx/compose/ui/semantics/ScrollAxisRange;F)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, p1, v1

    .line 6
    if-gez v2, :cond_15

    .line 8
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 11
    move-result-object v2

    .line 12
    check-cast v2, Ljava/lang/Number;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v2

    .line 18
    cmpl-float v2, v2, v1

    .line 20
    if-gtz v2, :cond_33

    .line 22
    :cond_15
    cmpl-float p1, p1, v1

    .line 24
    if-lez p1, :cond_35

    .line 26
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/Number;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 35
    move-result p1

    .line 36
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 38
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 41
    move-result-object p0

    .line 42
    check-cast p0, Ljava/lang/Number;

    .line 44
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result p0

    .line 48
    cmpg-float p0, p1, p0

    .line 50
    if-gez p0, :cond_35

    .line 52
    :cond_33
    const/4 p0, 0x1

    .line 53
    return p0

    .line 54
    :cond_35
    const/4 p0, 0x0

    .line 55
    return p0
.end method

.method public static final populateAccessibilityNodeInfoProperties$canScrollBackward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    cmpl-float v1, v1, v2

    .line 16
    if-lez v1, :cond_13

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_13
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Ljava/lang/Number;

    .line 26
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 29
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 31
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static final populateAccessibilityNodeInfoProperties$canScrollForward(Landroidx/compose/ui/semantics/ScrollAxisRange;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 3
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Number;

    .line 9
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 12
    move-result v1

    .line 13
    iget-object p0, p0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 15
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Number;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 24
    move-result p0

    .line 25
    cmpg-float p0, v1, p0

    .line 27
    if-gez p0, :cond_1e

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1e
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Ljava/lang/Number;

    .line 37
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 40
    const/4 p0, 0x0

    .line 41
    return p0
.end method

.method public static synthetic sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V
    .registers 6

    .line 1
    and-int/lit8 p4, p4, 0x4

    .line 3
    const/4 v0, 0x0

    .line 4
    if-eqz p4, :cond_6

    .line 6
    move-object p3, v0

    .line 7
    :cond_6
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 10
    return-void
.end method

.method public static toAndroidRect(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Rect;
    .registers 7

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 3
    if-nez v0, :cond_b

    .line 5
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const/4 p0, 0x0

    .line 11
    return-object p0

    .line 12
    :cond_b
    :goto_b
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/ColorKt;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Landroid/graphics/Rect;

    .line 18
    iget v1, p0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 20
    add-float/2addr v1, p1

    .line 21
    float-to-int v1, v1

    .line 22
    iget v2, p0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 24
    add-float/2addr v2, p2

    .line 25
    float-to-int v2, v2

    .line 26
    iget v3, p0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 28
    add-float/2addr v3, p1

    .line 29
    float-to-int p1, v3

    .line 30
    iget p0, p0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 32
    add-float/2addr p0, p2

    .line 33
    float-to-int p0, p0

    .line 34
    invoke-direct {v0, v1, v2, p1, p0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 37
    return-object v0
.end method

.method public static toCornerArray(Landroidx/compose/ui/graphics/ColorKt;)[F
    .registers 14

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 3
    if-eqz v0, :cond_68

    .line 5
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Rounded;->roundRect:Landroidx/compose/ui/geometry/RoundRect;

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomLeftCornerRadius:J

    .line 11
    iget-wide v2, p0, Landroidx/compose/ui/geometry/RoundRect;->bottomRightCornerRadius:J

    .line 13
    iget-wide v4, p0, Landroidx/compose/ui/geometry/RoundRect;->topRightCornerRadius:J

    .line 15
    iget-wide v6, p0, Landroidx/compose/ui/geometry/RoundRect;->topLeftCornerRadius:J

    .line 17
    const/16 p0, 0x20

    .line 19
    shr-long v8, v6, p0

    .line 21
    long-to-int v8, v8

    .line 22
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 25
    move-result v8

    .line 26
    const-wide v9, 0xffffffffL

    .line 31
    and-long/2addr v6, v9

    .line 32
    long-to-int v6, v6

    .line 33
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 36
    move-result v6

    .line 37
    shr-long v11, v4, p0

    .line 39
    long-to-int v7, v11

    .line 40
    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 43
    move-result v7

    .line 44
    and-long/2addr v4, v9

    .line 45
    long-to-int v4, v4

    .line 46
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 49
    move-result v4

    .line 50
    shr-long v11, v2, p0

    .line 52
    long-to-int v5, v11

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 56
    move-result v5

    .line 57
    and-long/2addr v2, v9

    .line 58
    long-to-int v2, v2

    .line 59
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 62
    move-result v2

    .line 63
    shr-long v11, v0, p0

    .line 65
    long-to-int p0, v11

    .line 66
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 69
    move-result p0

    .line 70
    and-long/2addr v0, v9

    .line 71
    long-to-int v0, v0

    .line 72
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 75
    move-result v0

    .line 76
    const/16 v1, 0x8

    .line 78
    new-array v1, v1, [F

    .line 80
    const/4 v3, 0x0

    .line 81
    aput v8, v1, v3

    .line 83
    const/4 v3, 0x1

    .line 84
    aput v6, v1, v3

    .line 86
    const/4 v3, 0x2

    .line 87
    aput v7, v1, v3

    .line 89
    const/4 v3, 0x3

    .line 90
    aput v4, v1, v3

    .line 92
    const/4 v3, 0x4

    .line 93
    aput v5, v1, v3

    .line 95
    const/4 v3, 0x5

    .line 96
    aput v2, v1, v3

    .line 98
    const/4 v2, 0x6

    .line 99
    aput p0, v1, v2

    .line 101
    const/4 p0, 0x7

    .line 102
    aput v0, v1, p0

    .line 104
    return-object v1

    .line 105
    :cond_68
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static toRegion(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Region;
    .registers 11

    .line 1
    instance-of v0, p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_43

    .line 6
    new-instance v0, Landroid/graphics/Region;

    .line 8
    check-cast p0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/Outline$Generic;->getBounds()Landroidx/compose/ui/geometry/Rect;

    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v2, p1, p2}, Landroidx/compose/ui/geometry/Rect;->translate(FF)Landroidx/compose/ui/geometry/Rect;

    .line 17
    move-result-object v2

    .line 18
    new-instance v3, Landroid/graphics/Rect;

    .line 20
    iget v4, v2, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 22
    const/4 v5, 0x0

    .line 23
    add-float/2addr v4, v5

    .line 24
    float-to-int v4, v4

    .line 25
    iget v6, v2, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 27
    add-float/2addr v6, v5

    .line 28
    float-to-int v6, v6

    .line 29
    iget v7, v2, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 31
    add-float/2addr v7, v5

    .line 32
    float-to-int v7, v7

    .line 33
    iget v2, v2, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 35
    add-float/2addr v2, v5

    .line 36
    float-to-int v2, v2

    .line 37
    invoke-direct {v3, v4, v6, v7, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 40
    invoke-direct {v0, v3}, Landroid/graphics/Region;-><init>(Landroid/graphics/Rect;)V

    .line 43
    new-instance v2, Landroid/graphics/Region;

    .line 45
    invoke-direct {v2}, Landroid/graphics/Region;-><init>()V

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/graphics/Outline$Generic;->path:Landroidx/compose/ui/graphics/AndroidPath;

    .line 50
    instance-of v3, p0, Landroidx/compose/ui/graphics/AndroidPath;

    .line 52
    if-eqz v3, :cond_3e

    .line 54
    iget-object p0, p0, Landroidx/compose/ui/graphics/AndroidPath;->internalPath:Landroid/graphics/Path;

    .line 56
    invoke-virtual {p0, p1, p2}, Landroid/graphics/Path;->offset(FF)V

    .line 59
    invoke-virtual {v2, p0, v0}, Landroid/graphics/Region;->setPath(Landroid/graphics/Path;Landroid/graphics/Region;)Z

    .line 62
    return-object v2

    .line 63
    :cond_3e
    const-string p0, "Unable to obtain android.graphics.Path"

    .line 65
    invoke-static {p0}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 68
    :cond_43
    return-object v1
.end method

.method public static trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 4

    .line 1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_10

    .line 8
    :cond_7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v0

    .line 12
    const v1, 0x186a0

    .line 15
    if-gt v0, v1, :cond_11

    .line 17
    :goto_10
    return-object p0

    .line 18
    :cond_11
    const v0, 0x1869f

    .line 21
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 24
    move-result v2

    .line 25
    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_29

    .line 31
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 34
    move-result v2

    .line 35
    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_29

    .line 41
    move v1, v0

    .line 42
    :cond_29
    const/4 v0, 0x0

    .line 43
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    return-object p0
.end method


# virtual methods
.method public final addExtraDataToAccessibilityNodeInfoHelper(ILandroidx/core/view/accessibility/AccessibilityNodeInfoCompat;Ljava/lang/String;Landroid/os/Bundle;)V
    .registers 24

    .line 1
    move-object/from16 v0, p0

    .line 3
    move/from16 v1, p1

    .line 5
    move-object/from16 v2, p3

    .line 7
    move-object/from16 v3, p2

    .line 9
    move-object/from16 v4, p4

    .line 11
    iget-object v3, v3, Landroidx/core/view/accessibility/AccessibilityNodeInfoCompat;->mInfo:Landroid/view/accessibility/AccessibilityNodeInfo;

    .line 13
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v5

    .line 21
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 23
    if-eqz v5, :cond_319

    .line 25
    iget-object v5, v5, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    if-nez v5, :cond_1e

    .line 29
    goto/16 :goto_319

    .line 31
    :cond_1e
    iget-object v6, v5, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 33
    iget-object v7, v5, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 35
    iget-object v8, v7, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 37
    invoke-static {v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 40
    move-result-object v9

    .line 41
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalBeforeVal:Ljava/lang/String;

    .line 43
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 46
    move-result v10

    .line 47
    const/4 v11, -0x1

    .line 48
    if-eqz v10, :cond_41

    .line 50
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 52
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 55
    move-result v0

    .line 56
    if-eq v0, v11, :cond_319

    .line 58
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 65
    return-void

    .line 66
    :cond_41
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->ExtraDataTestTraversalAfterVal:Ljava/lang/String;

    .line 68
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 71
    move-result v10

    .line 72
    if-eqz v10, :cond_59

    .line 74
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 76
    invoke-virtual {v0, v1}, Landroidx/collection/MutableIntIntMap;->getOrDefault(I)I

    .line 79
    move-result v0

    .line 80
    if-eq v0, v11, :cond_319

    .line 82
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1, v2, v0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 89
    return-void

    .line 90
    :cond_59
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsActions;->GetTextLayoutResult:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 92
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 95
    move-result v1

    .line 96
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 98
    const/4 v12, 0x0

    .line 99
    if-eqz v1, :cond_18f

    .line 101
    if-eqz v4, :cond_18f

    .line 103
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    .line 105
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_18f

    .line 111
    const-string v0, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    .line 113
    invoke-virtual {v4, v0, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 116
    move-result v0

    .line 117
    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    .line 119
    invoke-virtual {v4, v1, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    .line 122
    move-result v1

    .line 123
    if-lez v1, :cond_187

    .line 125
    if-ltz v0, :cond_187

    .line 127
    if-eqz v9, :cond_85

    .line 129
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 132
    move-result v4

    .line 133
    goto :goto_88

    .line 134
    :cond_85
    const v4, 0x7fffffff

    .line 137
    :goto_88
    if-lt v0, v4, :cond_8c

    .line 139
    goto/16 :goto_187

    .line 141
    :cond_8c
    invoke-static {v7}, Landroidx/compose/ui/platform/InvertMatrixKt;->getTextLayoutResult(Landroidx/compose/ui/semantics/SemanticsConfiguration;)Landroidx/compose/ui/text/TextLayoutResult;

    .line 144
    move-result-object v4

    .line 145
    if-nez v4, :cond_94

    .line 147
    goto/16 :goto_319

    .line 149
    :cond_94
    new-instance v6, Ljava/util/ArrayList;

    .line 151
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 154
    const/4 v7, 0x0

    .line 155
    :goto_9a
    if-ge v7, v1, :cond_176

    .line 157
    add-int v8, v0, v7

    .line 159
    iget-object v9, v4, Landroidx/compose/ui/text/TextLayoutResult;->layoutInput:Landroidx/compose/ui/text/TextLayoutInput;

    .line 161
    iget-object v9, v9, Landroidx/compose/ui/text/TextLayoutInput;->text:Landroidx/compose/ui/text/AnnotatedString;

    .line 163
    iget-object v9, v9, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 165
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 168
    move-result v9

    .line 169
    if-lt v8, v9, :cond_b4

    .line 171
    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 174
    move/from16 v18, v0

    .line 176
    move/from16 p4, v1

    .line 178
    move-object v15, v10

    .line 179
    goto/16 :goto_16c

    .line 181
    :cond_b4
    invoke-virtual {v4, v8}, Landroidx/compose/ui/text/TextLayoutResult;->getBoundingBox(I)Landroidx/compose/ui/geometry/Rect;

    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->findCoordinatorToGetBounds$ui()Landroidx/compose/ui/node/NodeCoordinator;

    .line 188
    move-result-object v9

    .line 189
    const-wide/16 v14, 0x0

    .line 191
    if-eqz v9, :cond_d0

    .line 193
    invoke-virtual {v9}, Landroidx/compose/ui/node/NodeCoordinator;->getTail()Landroidx/compose/ui/Modifier$Node;

    .line 196
    move-result-object v11

    .line 197
    iget-boolean v11, v11, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 199
    if-eqz v11, :cond_c9

    .line 201
    goto :goto_ca

    .line 202
    :cond_c9
    move-object v9, v12

    .line 203
    :goto_ca
    if-eqz v9, :cond_d0

    .line 205
    invoke-virtual {v9, v14, v15}, Landroidx/compose/ui/node/NodeCoordinator;->localToRoot-MK-Hz9U(J)J

    .line 208
    move-result-wide v14

    .line 209
    :cond_d0
    invoke-virtual {v8, v14, v15}, Landroidx/compose/ui/geometry/Rect;->translate-k-4lQ0M(J)Landroidx/compose/ui/geometry/Rect;

    .line 212
    move-result-object v8

    .line 213
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getBoundsInRoot()Landroidx/compose/ui/geometry/Rect;

    .line 216
    move-result-object v9

    .line 217
    invoke-virtual {v8, v9}, Landroidx/compose/ui/geometry/Rect;->overlaps(Landroidx/compose/ui/geometry/Rect;)Z

    .line 220
    move-result v11

    .line 221
    if-eqz v11, :cond_e3

    .line 223
    invoke-virtual {v8, v9}, Landroidx/compose/ui/geometry/Rect;->intersect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/geometry/Rect;

    .line 226
    move-result-object v8

    .line 227
    goto :goto_e4

    .line 228
    :cond_e3
    move-object v8, v12

    .line 229
    :goto_e4
    if-eqz v8, :cond_163

    .line 231
    iget v9, v8, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 233
    iget v11, v8, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 235
    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 238
    move-result v9

    .line 239
    int-to-long v14, v9

    .line 240
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 243
    move-result v9

    .line 244
    int-to-long v12, v9

    .line 245
    const/16 v9, 0x20

    .line 247
    shl-long/2addr v14, v9

    .line 248
    const-wide v16, 0xffffffffL

    .line 253
    and-long v11, v12, v16

    .line 255
    or-long/2addr v11, v14

    .line 256
    invoke-virtual {v10, v11, v12}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 259
    move-result-wide v11

    .line 260
    iget v13, v8, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 262
    iget v8, v8, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 264
    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 267
    move-result v13

    .line 268
    int-to-long v13, v13

    .line 269
    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 272
    move-result v8

    .line 273
    move/from16 p0, v9

    .line 275
    move-object v15, v10

    .line 276
    int-to-long v9, v8

    .line 277
    shl-long v13, v13, p0

    .line 279
    and-long v8, v9, v16

    .line 281
    or-long/2addr v8, v13

    .line 282
    invoke-virtual {v15, v8, v9}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 285
    move-result-wide v8

    .line 286
    new-instance v10, Landroid/graphics/RectF;

    .line 288
    shr-long v13, v11, p0

    .line 290
    long-to-int v13, v13

    .line 291
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 294
    move-result v14

    .line 295
    move/from16 v18, v0

    .line 297
    move/from16 p4, v1

    .line 299
    shr-long v0, v8, p0

    .line 301
    long-to-int v0, v0

    .line 302
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 305
    move-result v1

    .line 306
    invoke-static {v14, v1}, Ljava/lang/Math;->min(FF)F

    .line 309
    move-result v1

    .line 310
    and-long v11, v11, v16

    .line 312
    long-to-int v11, v11

    .line 313
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 316
    move-result v12

    .line 317
    and-long v8, v8, v16

    .line 319
    long-to-int v8, v8

    .line 320
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 323
    move-result v9

    .line 324
    invoke-static {v12, v9}, Ljava/lang/Math;->min(FF)F

    .line 327
    move-result v9

    .line 328
    invoke-static {v13}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 331
    move-result v12

    .line 332
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 335
    move-result v0

    .line 336
    invoke-static {v12, v0}, Ljava/lang/Math;->max(FF)F

    .line 339
    move-result v0

    .line 340
    invoke-static {v11}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 343
    move-result v11

    .line 344
    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 347
    move-result v8

    .line 348
    invoke-static {v11, v8}, Ljava/lang/Math;->max(FF)F

    .line 351
    move-result v8

    .line 352
    invoke-direct {v10, v1, v9, v0, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 355
    goto :goto_169

    .line 356
    :cond_163
    move/from16 v18, v0

    .line 358
    move/from16 p4, v1

    .line 360
    move-object v15, v10

    .line 361
    const/4 v10, 0x0

    .line 362
    :goto_169
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 365
    :goto_16c
    add-int/lit8 v7, v7, 0x1

    .line 367
    move/from16 v1, p4

    .line 369
    move-object v10, v15

    .line 370
    move/from16 v0, v18

    .line 372
    const/4 v12, 0x0

    .line 373
    goto/16 :goto_9a

    .line 375
    :cond_176
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 378
    move-result-object v0

    .line 379
    const/4 v1, 0x0

    .line 380
    new-array v1, v1, [Landroid/graphics/RectF;

    .line 382
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 385
    move-result-object v1

    .line 386
    check-cast v1, [Landroid/os/Parcelable;

    .line 388
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 391
    return-void

    .line 392
    :cond_187
    :goto_187
    const-string v0, "AccessibilityDelegate"

    .line 394
    const-string v1, "Invalid arguments for accessibility character locations"

    .line 396
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    return-void

    .line 400
    :cond_18f
    move-object v15, v10

    .line 401
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->TestTag:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 403
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 406
    move-result v7

    .line 407
    if-eqz v7, :cond_1b7

    .line 409
    if-eqz v4, :cond_1b7

    .line 411
    const-string v4, "androidx.compose.ui.semantics.testTag"

    .line 413
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 416
    move-result v4

    .line 417
    if-eqz v4, :cond_1b7

    .line 419
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    move-result-object v0

    .line 423
    if-nez v0, :cond_1aa

    .line 425
    const/4 v12, 0x0

    .line 426
    goto :goto_1ab

    .line 427
    :cond_1aa
    move-object v12, v0

    .line 428
    :goto_1ab
    check-cast v12, Ljava/lang/String;

    .line 430
    if-eqz v12, :cond_319

    .line 432
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 435
    move-result-object v0

    .line 436
    invoke-virtual {v0, v2, v12}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 439
    return-void

    .line 440
    :cond_1b7
    const-string v1, "androidx.compose.ui.semantics.id"

    .line 442
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 445
    move-result v1

    .line 446
    if-eqz v1, :cond_1c9

    .line 448
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 451
    move-result-object v0

    .line 452
    iget v1, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 454
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 457
    return-void

    .line 458
    :cond_1c9
    const-string v1, "androidx.compose.ui.semantics.shapeType"

    .line 460
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 463
    move-result v4

    .line 464
    const-string v7, "androidx.compose.ui.semantics.shapeRegion"

    .line 466
    const-string v9, "androidx.compose.ui.semantics.shapeCorners"

    .line 468
    const-string v10, "androidx.compose.ui.semantics.shapeRect"

    .line 470
    if-eqz v4, :cond_25b

    .line 472
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 474
    invoke-virtual {v8, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 477
    move-result-object v2

    .line 478
    if-nez v2, :cond_1e1

    .line 480
    const/4 v12, 0x0

    .line 481
    goto :goto_1e2

    .line 482
    :cond_1e1
    move-object v12, v2

    .line 483
    :goto_1e2
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 485
    if-eqz v12, :cond_319

    .line 487
    new-instance v2, Landroid/graphics/Rect;

    .line 489
    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 492
    invoke-virtual {v3, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 495
    invoke-virtual {v0, v5, v2, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 498
    move-result-object v0

    .line 499
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 501
    iget v4, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 503
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 506
    move-result-wide v13

    .line 507
    iget-object v0, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 509
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 512
    move-result-object v5

    .line 513
    invoke-interface {v12, v13, v14, v0, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 516
    move-result-object v0

    .line 517
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Rectangle;

    .line 519
    if-eqz v5, :cond_21c

    .line 521
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 524
    move-result-object v5

    .line 525
    const/4 v6, 0x0

    .line 526
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 529
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 532
    move-result-object v1

    .line 533
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Rect;

    .line 536
    move-result-object v0

    .line 537
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 540
    return-void

    .line 541
    :cond_21c
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Rounded;

    .line 543
    if-eqz v5, :cond_23f

    .line 545
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 548
    move-result-object v5

    .line 549
    const/4 v6, 0x1

    .line 550
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 553
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 556
    move-result-object v1

    .line 557
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Rect;

    .line 560
    move-result-object v2

    .line 561
    invoke-virtual {v1, v10, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 564
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 567
    move-result-object v1

    .line 568
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/ColorKt;)[F

    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 575
    return-void

    .line 576
    :cond_23f
    instance-of v5, v0, Landroidx/compose/ui/graphics/Outline$Generic;

    .line 578
    if-eqz v5, :cond_257

    .line 580
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 583
    move-result-object v5

    .line 584
    const/4 v6, 0x2

    .line 585
    invoke-virtual {v5, v1, v6}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 588
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 591
    move-result-object v1

    .line 592
    invoke-static {v0, v4, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Region;

    .line 595
    move-result-object v0

    .line 596
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 599
    return-void

    .line 600
    :cond_257
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 603
    return-void

    .line 604
    :cond_25b
    invoke-static {v2, v10}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 607
    move-result v1

    .line 608
    if-eqz v1, :cond_29c

    .line 610
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 612
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    move-result-object v1

    .line 616
    if-nez v1, :cond_26b

    .line 618
    const/4 v12, 0x0

    .line 619
    goto :goto_26c

    .line 620
    :cond_26b
    move-object v12, v1

    .line 621
    :goto_26c
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 623
    if-eqz v12, :cond_319

    .line 625
    new-instance v1, Landroid/graphics/Rect;

    .line 627
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 630
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 633
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 636
    move-result-object v0

    .line 637
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 640
    move-result-wide v1

    .line 641
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 643
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v12, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 650
    move-result-object v1

    .line 651
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 653
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 655
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toAndroidRect(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Rect;

    .line 658
    move-result-object v0

    .line 659
    if-eqz v0, :cond_319

    .line 661
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 664
    move-result-object v1

    .line 665
    invoke-virtual {v1, v10, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 668
    return-void

    .line 669
    :cond_29c
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 672
    move-result v1

    .line 673
    if-eqz v1, :cond_2d9

    .line 675
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 677
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 680
    move-result-object v1

    .line 681
    if-nez v1, :cond_2ac

    .line 683
    const/4 v12, 0x0

    .line 684
    goto :goto_2ad

    .line 685
    :cond_2ac
    move-object v12, v1

    .line 686
    :goto_2ad
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 688
    if-eqz v12, :cond_319

    .line 690
    new-instance v1, Landroid/graphics/Rect;

    .line 692
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 695
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 698
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 701
    move-result-object v0

    .line 702
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 705
    move-result-wide v0

    .line 706
    iget-object v2, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 708
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 711
    move-result-object v4

    .line 712
    invoke-interface {v12, v0, v1, v2, v4}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 715
    move-result-object v0

    .line 716
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toCornerArray(Landroidx/compose/ui/graphics/ColorKt;)[F

    .line 719
    move-result-object v0

    .line 720
    if-eqz v0, :cond_319

    .line 722
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 725
    move-result-object v1

    .line 726
    invoke-virtual {v1, v9, v0}, Landroid/os/Bundle;->putFloatArray(Ljava/lang/String;[F)V

    .line 729
    return-void

    .line 730
    :cond_2d9
    invoke-static {v2, v7}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 733
    move-result v1

    .line 734
    if-eqz v1, :cond_319

    .line 736
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->Shape:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 738
    invoke-virtual {v8, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 741
    move-result-object v1

    .line 742
    if-nez v1, :cond_2e9

    .line 744
    const/4 v12, 0x0

    .line 745
    goto :goto_2ea

    .line 746
    :cond_2e9
    move-object v12, v1

    .line 747
    :goto_2ea
    check-cast v12, Landroidx/compose/ui/graphics/Shape;

    .line 749
    if-eqz v12, :cond_319

    .line 751
    new-instance v1, Landroid/graphics/Rect;

    .line 753
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 756
    invoke-virtual {v3, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->getBoundsInScreen(Landroid/graphics/Rect;)V

    .line 759
    invoke-virtual {v0, v5, v1, v12}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;

    .line 762
    move-result-object v0

    .line 763
    invoke-virtual {v0}, Landroidx/compose/ui/geometry/Rect;->getSize-NH-jbRc()J

    .line 766
    move-result-wide v1

    .line 767
    iget-object v4, v6, Landroidx/compose/ui/node/LayoutNode;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 769
    invoke-virtual {v15}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 772
    move-result-object v5

    .line 773
    invoke-interface {v12, v1, v2, v4, v5}, Landroidx/compose/ui/graphics/Shape;->createOutline-Pq9zytI(JLandroidx/compose/ui/unit/LayoutDirection;Landroidx/compose/ui/unit/Density;)Landroidx/compose/ui/graphics/ColorKt;

    .line 776
    move-result-object v1

    .line 777
    iget v2, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 779
    iget v0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 781
    invoke-static {v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toRegion(Landroidx/compose/ui/graphics/ColorKt;FF)Landroid/graphics/Region;

    .line 784
    move-result-object v0

    .line 785
    if-eqz v0, :cond_319

    .line 787
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    .line 790
    move-result-object v1

    .line 791
    invoke-virtual {v1, v7, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 794
    :cond_319
    :goto_319
    return-void
.end method

.method public final boundsInScreen(Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;)Landroid/graphics/Rect;
    .registers 5

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 3
    iget v0, p1, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 5
    int-to-float v0, v0

    .line 6
    iget v1, p1, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 8
    int-to-float v1, v1

    .line 9
    iget v2, p1, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 11
    int-to-float v2, v2

    .line 12
    iget p1, p1, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 14
    int-to-float p1, p1

    .line 15
    invoke-virtual {p0, v0, v1, v2, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final boundsUpdatesEventLoop$ui(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;
    .registers 18

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    instance-of v2, v1, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 7
    if-eqz v2, :cond_17

    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 12
    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 14
    const/high16 v4, -0x80000000

    .line 16
    and-int v5, v3, v4

    .line 18
    if-eqz v5, :cond_17

    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;

    .line 26
    invoke-direct {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 29
    :goto_1c
    iget-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->result:Ljava/lang/Object;

    .line 31
    iget v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 33
    const/4 v4, 0x2

    .line 34
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 36
    const/4 v6, 0x1

    .line 37
    sget-object v7, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 39
    if-eqz v3, :cond_4a

    .line 41
    if-eq v3, v6, :cond_42

    .line 43
    if-ne v3, v4, :cond_3b

    .line 45
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 47
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 49
    :try_start_30
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_33
    .catchall {:try_start_30 .. :try_end_33} :catchall_37

    .line 52
    move v1, v4

    .line 53
    move-object v9, v5

    .line 54
    goto/16 :goto_f4

    .line 56
    :catchall_37
    move-exception v0

    .line 57
    move-object v9, v5

    .line 58
    goto/16 :goto_101

    .line 60
    :cond_3b
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 65
    const/4 v0, 0x0

    .line 66
    return-object v0

    .line 67
    :cond_42
    iget-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 69
    iget-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 71
    :try_start_46
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V
    :try_end_49
    .catchall {:try_start_46 .. :try_end_49} :catchall_37

    .line 74
    goto :goto_6e

    .line 75
    :cond_4a
    invoke-static {v1}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 78
    :try_start_4d
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 80
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 83
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 85
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    new-instance v8, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 90
    invoke-direct {v8, v3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;-><init>(Lkotlinx/coroutines/channels/BufferedChannel;)V

    .line 93
    :goto_5c
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 95
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 97
    iput v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 99
    invoke-virtual {v8, v2}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->hasNext(Lkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 102
    move-result-object v3

    .line 103
    if-ne v3, v7, :cond_6a

    .line 105
    goto/16 :goto_f3

    .line 107
    :cond_6a
    move-object v15, v8

    .line 108
    move-object v8, v1

    .line 109
    move-object v1, v3

    .line 110
    move-object v3, v15

    .line 111
    :goto_6e
    check-cast v1, Ljava/lang/Boolean;

    .line 113
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v1

    .line 117
    if-eqz v1, :cond_fa

    .line 119
    invoke-virtual {v3}, Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;->next()Ljava/lang/Object;

    .line 122
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 125
    move-result v1

    .line 126
    if-eqz v1, :cond_d6

    .line 128
    iget v1, v5, Landroidx/collection/ArraySet;->_size:I

    .line 130
    const/4 v9, 0x0

    .line 131
    move v10, v9

    .line 132
    :goto_83
    if-ge v10, v1, :cond_94

    .line 134
    iget-object v11, v5, Landroidx/collection/ArraySet;->array:[Ljava/lang/Object;

    .line 136
    aget-object v11, v11, v10

    .line 138
    check-cast v11, Landroidx/compose/ui/node/LayoutNode;

    .line 140
    invoke-virtual {v0, v11, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V

    .line 143
    invoke-virtual {v0, v11}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V

    .line 146
    add-int/lit8 v10, v10, 0x1

    .line 148
    goto :goto_83

    .line 149
    :cond_94
    iput v9, v8, Landroidx/collection/MutableIntSet;->_size:I

    .line 151
    iget-object v1, v8, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 153
    sget-object v9, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 155
    if-eq v1, v9, :cond_ba

    .line 157
    const-wide v9, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 162
    invoke-static {v1, v9, v10}, Lkotlin/collections/ArraysKt___ArraysKt;->fill$default([JJ)V

    .line 165
    iget-object v1, v8, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 167
    iget v9, v8, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 169
    shr-int/lit8 v10, v9, 0x3

    .line 171
    and-int/lit8 v9, v9, 0x7

    .line 173
    shl-int/lit8 v9, v9, 0x3

    .line 175
    aget-wide v11, v1, v10
    :try_end_b0
    .catchall {:try_start_4d .. :try_end_b0} :catchall_37

    .line 177
    const-wide/16 v13, 0xff

    .line 179
    shl-long/2addr v13, v9

    .line 180
    move-object v9, v5

    .line 181
    not-long v4, v13

    .line 182
    and-long/2addr v4, v11

    .line 183
    or-long/2addr v4, v13

    .line 184
    :try_start_b7
    aput-wide v4, v1, v10

    .line 186
    goto :goto_bb

    .line 187
    :cond_ba
    move-object v9, v5

    .line 188
    :goto_bb
    iget v1, v8, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 190
    invoke-static {v1}, Landroidx/collection/ScatterMapKt;->loadedCapacity(I)I

    .line 193
    move-result v1

    .line 194
    iget v4, v8, Landroidx/collection/MutableIntSet;->_size:I

    .line 196
    sub-int/2addr v1, v4

    .line 197
    iput v1, v8, Landroidx/collection/MutableIntSet;->growthLimit:I

    .line 199
    iget-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 201
    if-nez v1, :cond_d7

    .line 203
    iput-boolean v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 205
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 207
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 209
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 212
    goto :goto_d7

    .line 213
    :catchall_d4
    move-exception v0

    .line 214
    goto :goto_101

    .line 215
    :cond_d6
    move-object v9, v5

    .line 216
    :cond_d7
    :goto_d7
    invoke-virtual {v9}, Landroidx/collection/ArraySet;->clear()V

    .line 219
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 221
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 224
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 226
    invoke-virtual {v1}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 229
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 231
    iput-object v8, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$0:Landroidx/collection/MutableIntSet;

    .line 233
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->L$1:Lkotlinx/coroutines/channels/BufferedChannel$BufferedChannelIterator;

    .line 235
    const/4 v1, 0x2

    .line 236
    iput v1, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$boundsUpdatesEventLoop$1;->label:I

    .line 238
    invoke-static {v4, v5, v2}, Lkotlinx/coroutines/JobKt;->delay(JLkotlin/coroutines/jvm/internal/ContinuationImpl;)Ljava/lang/Object;

    .line 241
    move-result-object v4
    :try_end_f1
    .catchall {:try_start_b7 .. :try_end_f1} :catchall_d4

    .line 242
    if-ne v4, v7, :cond_f4

    .line 244
    :goto_f3
    return-object v7

    .line 245
    :cond_f4
    :goto_f4
    move v4, v1

    .line 246
    move-object v1, v8

    .line 247
    move-object v5, v9

    .line 248
    move-object v8, v3

    .line 249
    goto/16 :goto_5c

    .line 251
    :cond_fa
    move-object v9, v5

    .line 252
    invoke-virtual {v9}, Landroidx/collection/ArraySet;->clear()V

    .line 255
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 257
    return-object v0

    .line 258
    :goto_101
    invoke-virtual {v9}, Landroidx/collection/ArraySet;->clear()V

    .line 261
    throw v0
.end method

.method public final canScroll-0AR0LA0$ui(IJZ)Z
    .registers 26

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move/from16 v2, p4

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 8
    move-result-object v3

    .line 9
    invoke-virtual {v3}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 12
    move-result-object v3

    .line 13
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 16
    move-result-object v4

    .line 17
    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v3

    .line 21
    if-nez v3, :cond_1a

    .line 23
    :cond_16
    const/16 v16, 0x0

    .line 25
    goto/16 :goto_13d

    .line 27
    :cond_1a
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 30
    move-result-object v3

    .line 31
    const-wide v5, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 36
    invoke-static {v0, v1, v5, v6}, Landroidx/compose/ui/geometry/Offset;->equals-impl0(JJ)Z

    .line 39
    move-result v5

    .line 40
    if-nez v5, :cond_16

    .line 42
    const-wide v5, 0x7fffffff7fffffffL

    .line 47
    and-long/2addr v5, v0

    .line 48
    const-wide v7, 0x7fffff007fffffL

    .line 53
    add-long/2addr v5, v7

    .line 54
    const-wide v7, -0x7fffffff80000000L  # -1.0609978955E-314

    .line 59
    and-long/2addr v5, v7

    .line 60
    const-wide/16 v7, 0x0

    .line 62
    cmp-long v5, v5, v7

    .line 64
    if-nez v5, :cond_16

    .line 66
    const/4 v5, 0x1

    .line 67
    if-ne v2, v5, :cond_47

    .line 69
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    if-nez v2, :cond_138

    .line 74
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 76
    :goto_4b
    iget-object v6, v3, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 78
    iget-object v3, v3, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 80
    array-length v7, v3

    .line 81
    add-int/lit8 v7, v7, -0x2

    .line 83
    if-ltz v7, :cond_16

    .line 85
    const/4 v8, 0x0

    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_56
    aget-wide v10, v3, v8

    .line 89
    not-long v12, v10

    .line 90
    const/4 v14, 0x7

    .line 91
    shl-long/2addr v12, v14

    .line 92
    and-long/2addr v12, v10

    .line 93
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 98
    and-long/2addr v12, v14

    .line 99
    cmp-long v12, v12, v14

    .line 101
    if-eqz v12, :cond_12c

    .line 103
    sub-int v12, v8, v7

    .line 105
    not-int v12, v12

    .line 106
    ushr-int/lit8 v12, v12, 0x1f

    .line 108
    const/16 v13, 0x8

    .line 110
    rsub-int/lit8 v12, v12, 0x8

    .line 112
    const/4 v14, 0x0

    .line 113
    :goto_70
    if-ge v14, v12, :cond_125

    .line 115
    const-wide/16 v15, 0xff

    .line 117
    and-long/2addr v15, v10

    .line 118
    const-wide/16 v17, 0x80

    .line 120
    cmp-long v15, v15, v17

    .line 122
    if-gez v15, :cond_116

    .line 124
    shl-int/lit8 v15, v8, 0x3

    .line 126
    add-int/2addr v15, v14

    .line 127
    aget-object v15, v6, v15

    .line 129
    check-cast v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 131
    const/16 v16, 0x0

    .line 133
    iget-object v4, v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->adjustedBounds:Landroidx/compose/ui/unit/IntRect;

    .line 135
    iget v5, v4, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 137
    int-to-float v5, v5

    .line 138
    move/from16 p4, v13

    .line 140
    iget v13, v4, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 142
    int-to-float v13, v13

    .line 143
    iget v0, v4, Landroidx/compose/ui/unit/IntRect;->right:I

    .line 145
    int-to-float v0, v0

    .line 146
    iget v1, v4, Landroidx/compose/ui/unit/IntRect;->bottom:I

    .line 148
    int-to-float v1, v1

    .line 149
    const/16 v4, 0x20

    .line 151
    move/from16 v17, v0

    .line 153
    move/from16 v18, v1

    .line 155
    shr-long v0, p2, v4

    .line 157
    long-to-int v0, v0

    .line 158
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 161
    move-result v0

    .line 162
    const-wide v19, 0xffffffffL

    .line 167
    move v4, v0

    .line 168
    and-long v0, p2, v19

    .line 170
    long-to-int v0, v0

    .line 171
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 174
    move-result v0

    .line 175
    cmpl-float v1, v4, v5

    .line 177
    if-ltz v1, :cond_b4

    .line 179
    const/4 v1, 0x1

    .line 180
    goto :goto_b6

    .line 181
    :cond_b4
    move/from16 v1, v16

    .line 183
    :goto_b6
    cmpg-float v4, v4, v17

    .line 185
    if-gez v4, :cond_bc

    .line 187
    const/4 v4, 0x1

    .line 188
    goto :goto_be

    .line 189
    :cond_bc
    move/from16 v4, v16

    .line 191
    :goto_be
    and-int/2addr v1, v4

    .line 192
    cmpl-float v4, v0, v13

    .line 194
    if-ltz v4, :cond_c5

    .line 196
    const/4 v4, 0x1

    .line 197
    goto :goto_c7

    .line 198
    :cond_c5
    move/from16 v4, v16

    .line 200
    :goto_c7
    and-int/2addr v1, v4

    .line 201
    cmpg-float v0, v0, v18

    .line 203
    if-gez v0, :cond_ce

    .line 205
    const/4 v0, 0x1

    .line 206
    goto :goto_d0

    .line 207
    :cond_ce
    move/from16 v0, v16

    .line 209
    :goto_d0
    and-int/2addr v0, v1

    .line 210
    if-nez v0, :cond_d4

    .line 212
    goto :goto_11a

    .line 213
    :cond_d4
    iget-object v0, v15, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 215
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 217
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 219
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v0

    .line 223
    if-nez v0, :cond_e1

    .line 225
    const/4 v0, 0x0

    .line 226
    :cond_e1
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 228
    if-nez v0, :cond_e6

    .line 230
    goto :goto_11a

    .line 231
    :cond_e6
    iget-object v1, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 233
    if-gez p1, :cond_fb

    .line 235
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 238
    move-result-object v0

    .line 239
    check-cast v0, Ljava/lang/Number;

    .line 241
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 244
    move-result v0

    .line 245
    const/4 v1, 0x0

    .line 246
    cmpl-float v0, v0, v1

    .line 248
    if-lez v0, :cond_11a

    .line 250
    :goto_f9
    const/4 v9, 0x1

    .line 251
    goto :goto_11a

    .line 252
    :cond_fb
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 255
    move-result-object v1

    .line 256
    check-cast v1, Ljava/lang/Number;

    .line 258
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 261
    move-result v1

    .line 262
    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 264
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 267
    move-result-object v0

    .line 268
    check-cast v0, Ljava/lang/Number;

    .line 270
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 273
    move-result v0

    .line 274
    cmpg-float v0, v1, v0

    .line 276
    if-gez v0, :cond_11a

    .line 278
    goto :goto_f9

    .line 279
    :cond_116
    move/from16 p4, v13

    .line 281
    const/16 v16, 0x0

    .line 283
    :cond_11a
    :goto_11a
    shr-long v10, v10, p4

    .line 285
    add-int/lit8 v14, v14, 0x1

    .line 287
    move-wide/from16 v0, p2

    .line 289
    move/from16 v13, p4

    .line 291
    const/4 v5, 0x1

    .line 292
    goto/16 :goto_70

    .line 294
    :cond_125
    move v0, v13

    .line 295
    const/16 v16, 0x0

    .line 297
    if-ne v12, v0, :cond_12b

    .line 299
    goto :goto_12e

    .line 300
    :cond_12b
    return v9

    .line 301
    :cond_12c
    const/16 v16, 0x0

    .line 303
    :goto_12e
    if-eq v8, v7, :cond_137

    .line 305
    add-int/lit8 v8, v8, 0x1

    .line 307
    move-wide/from16 v0, p2

    .line 309
    const/4 v5, 0x1

    .line 310
    goto/16 :goto_56

    .line 312
    :cond_137
    return v9

    .line 313
    :cond_138
    const/16 v16, 0x0

    .line 315
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 318
    :goto_13d
    return v16
.end method

.method public final checkForSemanticsChanges()V
    .registers 3

    .line 1
    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    .line 3
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 6
    :try_start_5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1a

    .line 12
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 24
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_42

    .line 27
    :cond_1a
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 30
    const-string v0, "sendSemanticsPropertyChangeEvents"

    .line 32
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 35
    :try_start_22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    :try_end_29
    .catchall {:try_start_22 .. :try_end_29} :catchall_3d

    .line 42
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 45
    const-string v0, "updateSemanticsNodesCopyAndPanes"

    .line 47
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 50
    :try_start_31
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->updateSemanticsNodesCopyAndPanes()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 53
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 56
    return-void

    .line 57
    :catchall_38
    move-exception p0

    .line 58
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 61
    throw p0

    .line 62
    :catchall_3d
    move-exception p0

    .line 63
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 66
    throw p0

    .line 67
    :catchall_42
    move-exception p0

    .line 68
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 71
    throw p0
.end method

.method public final createEvent(II)Landroid/view/accessibility/AccessibilityEvent;
    .registers 5

    .line 1
    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    .line 4
    move-result-object p2

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    .line 9
    const-string v0, "android.view.View"

    .line 11
    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 19
    move-result-object v1

    .line 20
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    .line 27
    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5a

    .line 36
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 46
    if-eqz p0, :cond_5a

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 50
    iget-object p1, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 52
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 54
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 56
    invoke-virtual {p1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 59
    move-result p1

    .line 60
    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    .line 63
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 65
    sget-object p1, Landroidx/compose/ui/semantics/SemanticsProperties;->IsSensitiveData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 67
    iget-object p0, p0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 69
    invoke-virtual {p0, p1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    move-result-object p0

    .line 73
    if-nez p0, :cond_4b

    .line 75
    const/4 p0, 0x0

    .line 76
    :cond_4b
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 78
    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 81
    move-result p0

    .line 82
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 84
    const/16 v0, 0x22

    .line 86
    if-lt p1, v0, :cond_5a

    .line 88
    invoke-static {p2, p0}, Landroidx/core/widget/TextViewCompat$Api34Impl;->setAccessibilityDataSensitive(Landroid/view/accessibility/AccessibilityEvent;Z)V

    .line 91
    :cond_5a
    return-object p2
.end method

.method public final createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .registers 7

    .line 1
    const/16 v0, 0x2000

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p2, :cond_f

    .line 9
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 12
    move-result p1

    .line 13
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 16
    :cond_f
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 21
    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 25
    :cond_18
    if-eqz p4, :cond_21

    .line 27
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 30
    move-result p1

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    .line 34
    :cond_21
    if-eqz p5, :cond_2a

    .line 36
    invoke-virtual {p0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 39
    move-result-object p1

    .line 40
    invoke-interface {p1, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 43
    :cond_2a
    return-object p0
.end method

.method public final getAccessibilityNodeProvider(Landroid/view/View;)Landroidx/datastore/core/AtomicInt;
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->nodeProvider:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$ComposeAccessibilityNodeProvider;

    .line 3
    return-object p0
.end method

.method public final getAccessibilitySelectionEnd(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_26

    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_26

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 29
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 31
    const-wide v0, 0xffffffffL

    .line 36
    and-long/2addr p0, v0

    .line 37
    long-to-int p0, p0

    .line 38
    return p0

    .line 39
    :cond_26
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 41
    return p0
.end method

.method public final getAccessibilitySelectionStart(Landroidx/compose/ui/semantics/SemanticsNode;)I
    .registers 4

    .line 1
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 5
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_23

    .line 13
    sget-object v0, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 15
    iget-object v1, p1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 17
    invoke-virtual {v1, v0}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_23

    .line 23
    invoke-virtual {p1, v0}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Landroidx/compose/ui/text/TextRange;

    .line 29
    iget-wide p0, p0, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 31
    const/16 v0, 0x20

    .line 33
    shr-long/2addr p0, v0

    .line 34
    long-to-int p0, p0

    .line 35
    return p0

    .line 36
    :cond_23
    iget p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 38
    return p0
.end method

.method public final getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;
    .registers 8

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 3
    if-eqz v0, :cond_7a

    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 13
    move-result-object v1

    .line 14
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE$1:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 16
    invoke-static {v1, v2}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->getAllUncoveredSemanticsNodesToIntObjectMap(Landroidx/compose/ui/semantics/SemanticsOwner;Lkotlin/jvm/functions/Function1;)Landroidx/collection/MutableIntObjectMap;

    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_7a

    .line 28
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 30
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToBeforeMap:Landroidx/collection/MutableIntIntMap;

    .line 40
    invoke-virtual {v2}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 43
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->idToAfterMap:Landroidx/collection/MutableIntIntMap;

    .line 45
    invoke-virtual {v3}, Landroidx/collection/MutableIntIntMap;->clear()V

    .line 48
    const/4 v4, -0x1

    .line 49
    invoke-virtual {v1, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 55
    if-eqz v4, :cond_3b

    .line 57
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 59
    goto :goto_3c

    .line 60
    :cond_3b
    const/4 v4, 0x0

    .line 61
    :goto_3c
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    new-instance v5, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 66
    const/16 v6, 0xd

    .line 68
    invoke-direct {v5, v6, v1}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 71
    new-instance v1, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 73
    const/16 v6, 0xe

    .line 75
    invoke-direct {v1, v6, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 78
    invoke-static {v4}, Lkotlin/collections/CollectionsKt__CollectionsKt;->listOf(Ljava/lang/Object;)Ljava/util/List;

    .line 81
    move-result-object v0

    .line 82
    invoke-static {v4, v5, v1, v0}, Landroidx/compose/ui/semantics/SemanticsSortKt;->subtreeSortedByGeometryGrouping(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;Ljava/util/List;)Ljava/util/ArrayList;

    .line 85
    move-result-object v0

    .line 86
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 89
    move-result v1

    .line 90
    const/4 v4, 0x1

    .line 91
    sub-int/2addr v1, v4

    .line 92
    if-gt v4, v1, :cond_7a

    .line 94
    :goto_5d
    add-int/lit8 v5, v4, -0x1

    .line 96
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    move-result-object v5

    .line 100
    check-cast v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 102
    iget v5, v5, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 104
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 110
    iget v6, v6, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 112
    invoke-virtual {v2, v5, v6}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 115
    invoke-virtual {v3, v6, v5}, Landroidx/collection/MutableIntIntMap;->set(II)V

    .line 118
    if-eq v4, v1, :cond_7a

    .line 120
    add-int/lit8 v4, v4, 0x1

    .line 122
    goto :goto_5d

    .line 123
    :cond_7a
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 125
    return-object p0
.end method

.method public final getShapeBounds(Landroidx/compose/ui/semantics/SemanticsNode;Landroid/graphics/Rect;Landroidx/compose/ui/graphics/Shape;)Landroidx/compose/ui/geometry/Rect;
    .registers 13

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;

    .line 3
    invoke-direct {v0, p3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;-><init>(Landroidx/compose/ui/graphics/Shape;)V

    .line 6
    iget-object p1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 8
    iget-object p3, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 10
    iget-object p3, p3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 12
    check-cast p3, Landroidx/compose/ui/Modifier$Node;

    .line 14
    iget v1, p3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 16
    and-int/lit8 v1, v1, 0x8

    .line 18
    const/4 v2, 0x1

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    if-eqz v1, :cond_78

    .line 23
    :goto_16
    if-eqz p3, :cond_78

    .line 25
    iget v1, p3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 27
    and-int/lit8 v1, v1, 0x8

    .line 29
    if-eqz v1, :cond_6f

    .line 31
    move-object v1, p3

    .line 32
    move-object v5, v4

    .line 33
    :goto_20
    if-eqz v1, :cond_6f

    .line 35
    instance-of v6, v1, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 37
    if-eqz v6, :cond_32

    .line 39
    move-object v6, v1

    .line 40
    check-cast v6, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 42
    invoke-interface {v6, v0}, Landroidx/compose/ui/node/SemanticsModifierNode;->applySemantics(Landroidx/compose/ui/semantics/SemanticsPropertyReceiver;)V

    .line 45
    iget-boolean v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$getShapeBounds$shapeNodeMatcher$1;->hasMatchedShape:Z

    .line 47
    if-eqz v6, :cond_6a

    .line 49
    move-object v4, v1

    .line 50
    goto :goto_78

    .line 51
    :cond_32
    iget v6, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 53
    and-int/lit8 v6, v6, 0x8

    .line 55
    if-eqz v6, :cond_6a

    .line 57
    instance-of v6, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 59
    if-eqz v6, :cond_6a

    .line 61
    move-object v6, v1

    .line 62
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 64
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 66
    move v7, v3

    .line 67
    :goto_42
    if-eqz v6, :cond_67

    .line 69
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 71
    and-int/lit8 v8, v8, 0x8

    .line 73
    if-eqz v8, :cond_64

    .line 75
    add-int/lit8 v7, v7, 0x1

    .line 77
    if-ne v7, v2, :cond_50

    .line 79
    move-object v1, v6

    .line 80
    goto :goto_64

    .line 81
    :cond_50
    if-nez v5, :cond_5b

    .line 83
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 85
    const/16 v8, 0x10

    .line 87
    new-array v8, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 89
    invoke-direct {v5, v8}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 92
    :cond_5b
    if-eqz v1, :cond_61

    .line 94
    invoke-virtual {v5, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 97
    move-object v1, v4

    .line 98
    :cond_61
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 101
    :cond_64
    :goto_64
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 103
    goto :goto_42

    .line 104
    :cond_67
    if-ne v7, v2, :cond_6a

    .line 106
    goto :goto_20

    .line 107
    :cond_6a
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 110
    move-result-object v1

    .line 111
    goto :goto_20

    .line 112
    :cond_6f
    iget v1, p3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 114
    and-int/lit8 v1, v1, 0x8

    .line 116
    if-eqz v1, :cond_78

    .line 118
    iget-object p3, p3, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 120
    goto :goto_16

    .line 121
    :cond_78
    :goto_78
    check-cast v4, Landroidx/compose/ui/node/SemanticsModifierNode;

    .line 123
    if-eqz v4, :cond_bb

    .line 125
    move-object p3, v4

    .line 126
    check-cast p3, Landroidx/compose/ui/Modifier$Node;

    .line 128
    iget-object p3, p3, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 130
    iget-boolean p3, p3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 132
    if-ne p3, v2, :cond_bb

    .line 134
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 137
    move-result-object p1

    .line 138
    invoke-static {p1}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 141
    move-result-object p3

    .line 142
    invoke-interface {p3, p1, v2}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 145
    move-result-object p1

    .line 146
    iget p3, p1, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 148
    iget v0, p1, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 150
    iget v1, p1, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 152
    iget p1, p1, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 154
    invoke-virtual {p0, p3, v0, v1, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->toBoundsInScreen(FFFF)Landroid/graphics/Rect;

    .line 157
    move-result-object p0

    .line 158
    iget p1, p0, Landroid/graphics/Rect;->left:I

    .line 160
    iget p3, p2, Landroid/graphics/Rect;->left:I

    .line 162
    sub-int/2addr p1, p3

    .line 163
    int-to-float p1, p1

    .line 164
    iget p3, p0, Landroid/graphics/Rect;->top:I

    .line 166
    iget p2, p2, Landroid/graphics/Rect;->top:I

    .line 168
    sub-int/2addr p3, p2

    .line 169
    int-to-float p2, p3

    .line 170
    new-instance p3, Landroidx/compose/ui/geometry/Rect;

    .line 172
    invoke-virtual {p0}, Landroid/graphics/Rect;->width()I

    .line 175
    move-result v0

    .line 176
    int-to-float v0, v0

    .line 177
    add-float/2addr v0, p1

    .line 178
    invoke-virtual {p0}, Landroid/graphics/Rect;->height()I

    .line 181
    move-result p0

    .line 182
    int-to-float p0, p0

    .line 183
    add-float/2addr p0, p2

    .line 184
    invoke-direct {p3, p1, p2, v0, p0}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 187
    return-object p3

    .line 188
    :cond_bb
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 190
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 192
    check-cast p0, Landroidx/compose/ui/node/NodeCoordinator;

    .line 194
    invoke-static {p0, v3}, Landroidx/compose/ui/layout/RulerKt;->boundsInWindow(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final isEnabled$ui()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 11
    if-nez v1, :cond_13

    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-virtual {v0, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    .line 17
    move-result-object v1

    .line 18
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 20
    :cond_13
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 23
    move-result p0

    .line 24
    if-nez p0, :cond_1b

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    return p0
.end method

.method public final notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->subtreeChangedLayoutNodes:Landroidx/collection/ArraySet;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/collection/ArraySet;->add(Ljava/lang/Object;)Z

    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_f

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 11
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 13
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method public final onAccessibilityStateChanged(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 4
    return-void
.end method

.method public final onTouchExplorationStateChanged(Z)V
    .registers 2

    .line 1
    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 4
    return-void
.end method

.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 3
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->_enabledServices:Ljava/util/List;

    .line 12
    :cond_b
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 15
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->addTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 18
    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 10
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeAccessibilityStateChangeListener(Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;)Z

    .line 13
    invoke-virtual {p1, p0}, Landroid/view/accessibility/AccessibilityManager;->removeTouchExplorationStateChangeListener(Landroid/view/accessibility/AccessibilityManager$TouchExplorationStateChangeListener;)Z

    .line 16
    return-void
.end method

.method public final semanticsNodeIdToAccessibilityVirtualNodeId(I)I
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 10
    move-result-object p0

    .line 11
    iget p0, p0, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 13
    if-ne p1, p0, :cond_10

    .line 15
    const/4 p0, -0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return p1
.end method

.method public final sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V
    .registers 22

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move-object/from16 v2, p2

    .line 7
    sget-object v3, Landroidx/collection/IntSetKt;->EmptyIntArray:[I

    .line 9
    new-instance v3, Landroidx/collection/MutableIntSet;

    .line 11
    invoke-direct {v3}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 14
    const/4 v4, 0x4

    .line 15
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 18
    move-result-object v5

    .line 19
    iget-object v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 21
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 24
    move-result v7

    .line 25
    const/4 v8, 0x0

    .line 26
    move v9, v8

    .line 27
    :goto_1a
    if-ge v9, v7, :cond_40

    .line 29
    invoke-interface {v5, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v10

    .line 33
    check-cast v10, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 35
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 38
    move-result-object v11

    .line 39
    iget v10, v10, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 41
    invoke-virtual {v11, v10}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 44
    move-result v11

    .line 45
    if-eqz v11, :cond_3d

    .line 47
    iget-object v11, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 49
    invoke-virtual {v11, v10}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 52
    move-result v11

    .line 53
    if-nez v11, :cond_3a

    .line 55
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 58
    return-void

    .line 59
    :cond_3a
    invoke-virtual {v3, v10}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 62
    :cond_3d
    add-int/lit8 v9, v9, 0x1

    .line 64
    goto :goto_1a

    .line 65
    :cond_40
    iget-object v2, v2, Landroidx/compose/ui/platform/SemanticsNodeCopy;->children:Landroidx/collection/MutableIntSet;

    .line 67
    iget-object v5, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 69
    iget-object v2, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 71
    array-length v7, v2

    .line 72
    add-int/lit8 v7, v7, -0x2

    .line 74
    if-ltz v7, :cond_8b

    .line 76
    move v9, v8

    .line 77
    :goto_4c
    aget-wide v10, v2, v9

    .line 79
    not-long v12, v10

    .line 80
    const/4 v14, 0x7

    .line 81
    shl-long/2addr v12, v14

    .line 82
    and-long/2addr v12, v10

    .line 83
    const-wide v14, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 88
    and-long/2addr v12, v14

    .line 89
    cmp-long v12, v12, v14

    .line 91
    if-eqz v12, :cond_86

    .line 93
    sub-int v12, v9, v7

    .line 95
    not-int v12, v12

    .line 96
    ushr-int/lit8 v12, v12, 0x1f

    .line 98
    const/16 v13, 0x8

    .line 100
    rsub-int/lit8 v12, v12, 0x8

    .line 102
    move v14, v8

    .line 103
    :goto_66
    if-ge v14, v12, :cond_84

    .line 105
    const-wide/16 v15, 0xff

    .line 107
    and-long/2addr v15, v10

    .line 108
    const-wide/16 v17, 0x80

    .line 110
    cmp-long v15, v15, v17

    .line 112
    if-gez v15, :cond_80

    .line 114
    shl-int/lit8 v15, v9, 0x3

    .line 116
    add-int/2addr v15, v14

    .line 117
    aget v15, v5, v15

    .line 119
    invoke-virtual {v3, v15}, Landroidx/collection/MutableIntSet;->contains(I)Z

    .line 122
    move-result v15

    .line 123
    if-nez v15, :cond_80

    .line 125
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 128
    return-void

    .line 129
    :cond_80
    shr-long/2addr v10, v13

    .line 130
    add-int/lit8 v14, v14, 0x1

    .line 132
    goto :goto_66

    .line 133
    :cond_84
    if-ne v12, v13, :cond_8b

    .line 135
    :cond_86
    if-eq v9, v7, :cond_8b

    .line 137
    add-int/lit8 v9, v9, 0x1

    .line 139
    goto :goto_4c

    .line 140
    :cond_8b
    invoke-static {v4, v1}, Landroidx/compose/ui/semantics/SemanticsNode;->getChildren$ui$default(ILandroidx/compose/ui/semantics/SemanticsNode;)Ljava/util/List;

    .line 143
    move-result-object v1

    .line 144
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 147
    move-result v2

    .line 148
    :goto_93
    if-ge v8, v2, :cond_b9

    .line 150
    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 156
    iget-object v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 158
    iget v5, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 160
    invoke-virtual {v4, v5}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 163
    move-result-object v4

    .line 164
    check-cast v4, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 166
    if-eqz v4, :cond_b6

    .line 168
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 171
    move-result-object v5

    .line 172
    iget v6, v3, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 174
    invoke-virtual {v5, v6}, Landroidx/collection/IntObjectMap;->containsKey(I)Z

    .line 177
    move-result v5

    .line 178
    if-eqz v5, :cond_b6

    .line 180
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendAccessibilitySemanticsStructureChangeEvents(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/platform/SemanticsNodeCopy;)V

    .line 183
    :cond_b6
    add-int/lit8 v8, v8, 0x1

    .line 185
    goto :goto_93

    .line 186
    :cond_b9
    return-void
.end method

.method public final sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 12
    move-result v0

    .line 13
    const/16 v2, 0x800

    .line 15
    if-eq v0, v2, :cond_19

    .line 17
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    .line 20
    move-result v0

    .line 21
    const v2, 0x8000

    .line 24
    if-ne v0, v2, :cond_1c

    .line 26
    :cond_19
    const/4 v0, 0x1

    .line 27
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 29
    :cond_1c
    :try_start_1c
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->onSendAccessibilityEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 31
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Ljava/lang/Boolean;

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 40
    move-result p1
    :try_end_28
    .catchall {:try_start_1c .. :try_end_28} :catchall_2b

    .line 41
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 43
    return p1

    .line 44
    :catchall_2b
    move-exception p1

    .line 45
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendingFocusAffectingEvent:Z

    .line 47
    throw p1
.end method

.method public final sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z
    .registers 6

    .line 1
    const/high16 v0, -0x80000000

    .line 3
    if-eq p1, v0, :cond_2b

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_b

    .line 11
    goto :goto_2b

    .line 12
    :cond_b
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 15
    move-result-object p1

    .line 16
    if-eqz p3, :cond_18

    .line 18
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    move-result p2

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 25
    :cond_18
    if-eqz p4, :cond_26

    .line 27
    const/4 p2, 0x0

    .line 28
    const/16 p3, 0x3e

    .line 30
    const-string v0, ","

    .line 32
    invoke-static {p4, v0, p2, p3}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;I)Ljava/lang/String;

    .line 35
    move-result-object p2

    .line 36
    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 39
    :cond_26
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 42
    move-result p0

    .line 43
    return p0

    .line 44
    :cond_2b
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return p0
.end method

.method public final sendPaneChangeEvents(Ljava/lang/String;II)V
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 4
    move-result p2

    .line 5
    const/16 v0, 0x20

    .line 7
    invoke-virtual {p0, p2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 10
    move-result-object p2

    .line 11
    invoke-virtual {p2, p3}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    .line 14
    if-eqz p1, :cond_16

    .line 16
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 19
    move-result-object p3

    .line 20
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_16
    invoke-virtual {p0, p2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 26
    return-void
.end method

.method public final sendPendingTextTraversedAtGranularityEvent(I)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 3
    if-eqz v0, :cond_46

    .line 5
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 7
    iget v2, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 9
    if-eq p1, v2, :cond_b

    .line 11
    return-void

    .line 12
    :cond_b
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 15
    move-result-wide v2

    .line 16
    iget-wide v4, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->traverseTime:J

    .line 18
    sub-long/2addr v2, v4

    .line 19
    const-wide/16 v4, 0x3e8

    .line 21
    cmp-long p1, v2, v4

    .line 23
    if-gtz p1, :cond_46

    .line 25
    iget p1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 27
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 30
    move-result p1

    .line 31
    const/high16 v2, 0x20000

    .line 33
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 36
    move-result-object p1

    .line 37
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->fromIndex:I

    .line 39
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 42
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->toIndex:I

    .line 44
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 47
    iget v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->action:I

    .line 49
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    .line 52
    iget v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;->granularity:I

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    .line 57
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 60
    move-result-object v0

    .line 61
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 64
    move-result-object v1

    .line 65
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 71
    :cond_46
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingTextTraversedEvent:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$PendingTextTraversedEvent;

    .line 74
    return-void
.end method

.method public final sendSemanticsPropertyChangeEvents(Landroidx/collection/IntObjectMap;)V
    .registers 60

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v6, p1

    .line 5
    const/16 v1, 0x40

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    move-result-object v7

    .line 11
    new-instance v8, Ljava/util/ArrayList;

    .line 13
    iget-object v9, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scrollObservationScopes:Ljava/util/ArrayList;

    .line 15
    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    invoke-virtual {v9}, Ljava/util/ArrayList;->clear()V

    .line 21
    iget-object v10, v6, Landroidx/collection/IntObjectMap;->keys:[I

    .line 23
    iget-object v11, v6, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 25
    array-length v1, v11

    .line 26
    const/4 v12, 0x2

    .line 27
    add-int/lit8 v13, v1, -0x2

    .line 29
    const/4 v14, 0x0

    .line 30
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    move-result-object v2

    .line 34
    if-ltz v13, :cond_6ac

    .line 36
    move v15, v14

    .line 37
    :goto_24
    aget-wide v3, v11, v15

    .line 39
    move/from16 v16, v12

    .line 41
    move/from16 v17, v13

    .line 43
    not-long v12, v3

    .line 44
    const/4 v1, 0x7

    .line 45
    shl-long/2addr v12, v1

    .line 46
    and-long/2addr v12, v3

    .line 47
    const-wide v18, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 52
    and-long v12, v12, v18

    .line 54
    cmp-long v5, v12, v18

    .line 56
    if-eqz v5, :cond_68f

    .line 58
    sub-int v5, v15, v17

    .line 60
    not-int v5, v5

    .line 61
    ushr-int/lit8 v5, v5, 0x1f

    .line 63
    const/16 v12, 0x8

    .line 65
    rsub-int/lit8 v13, v5, 0x8

    .line 67
    move-wide/from16 v20, v3

    .line 69
    move v3, v14

    .line 70
    :goto_45
    if-ge v3, v13, :cond_67c

    .line 72
    const-wide/16 v22, 0xff

    .line 74
    and-long v4, v20, v22

    .line 76
    const-wide/16 v24, 0x80

    .line 78
    cmp-long v4, v4, v24

    .line 80
    if-gez v4, :cond_656

    .line 82
    shl-int/lit8 v4, v15, 0x3

    .line 84
    add-int/2addr v4, v3

    .line 85
    aget v4, v10, v4

    .line 87
    iget-object v5, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 89
    invoke-virtual {v5, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 92
    move-result-object v5

    .line 93
    check-cast v5, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 95
    if-nez v5, :cond_62

    .line 97
    goto/16 :goto_656

    .line 99
    :cond_62
    iget-object v5, v5, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 101
    iget-object v14, v5, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 103
    invoke-virtual {v6, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 106
    move-result-object v27

    .line 107
    move/from16 v28, v1

    .line 109
    move-object/from16 v1, v27

    .line 111
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 113
    move/from16 v27, v12

    .line 115
    if-eqz v1, :cond_77

    .line 117
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 119
    goto :goto_78

    .line 120
    :cond_77
    const/4 v1, 0x0

    .line 121
    :goto_78
    if-eqz v1, :cond_64f

    .line 123
    iget-object v12, v1, Landroidx/compose/ui/semantics/SemanticsNode;->layoutNode:Landroidx/compose/ui/node/LayoutNode;

    .line 125
    iget-object v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 127
    move-object/from16 v30, v10

    .line 129
    iget v10, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 131
    move-object/from16 v31, v11

    .line 133
    iget-object v11, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 135
    move/from16 v32, v15

    .line 137
    iget-object v15, v11, Landroidx/collection/MutableScatterMap;->keys:[Ljava/lang/Object;

    .line 139
    move-object/from16 v33, v15

    .line 141
    iget-object v15, v11, Landroidx/collection/MutableScatterMap;->values:[Ljava/lang/Object;

    .line 143
    move-object/from16 v34, v15

    .line 145
    iget-object v15, v11, Landroidx/collection/MutableScatterMap;->metadata:[J

    .line 147
    move/from16 v35, v3

    .line 149
    array-length v3, v15

    .line 150
    add-int/lit8 v3, v3, -0x2

    .line 152
    move-object/from16 v36, v15

    .line 154
    if-ltz v3, :cond_604

    .line 156
    move-object/from16 v39, v5

    .line 158
    move-object/from16 v40, v6

    .line 160
    const/4 v15, 0x0

    .line 161
    const/16 v38, 0x0

    .line 163
    :goto_a2
    aget-wide v5, v36, v15

    .line 165
    move-object/from16 v42, v12

    .line 167
    move/from16 v41, v13

    .line 169
    not-long v12, v5

    .line 170
    shl-long v12, v12, v28

    .line 172
    and-long/2addr v12, v5

    .line 173
    and-long v12, v12, v18

    .line 175
    cmp-long v12, v12, v18

    .line 177
    if-eqz v12, :cond_5db

    .line 179
    sub-int v12, v15, v3

    .line 181
    not-int v12, v12

    .line 182
    ushr-int/lit8 v12, v12, 0x1f

    .line 184
    rsub-int/lit8 v12, v12, 0x8

    .line 186
    move-wide/from16 v43, v5

    .line 188
    const/4 v6, 0x0

    .line 189
    :goto_bc
    if-ge v6, v12, :cond_5c2

    .line 191
    and-long v45, v43, v22

    .line 193
    cmp-long v5, v45, v24

    .line 195
    if-gez v5, :cond_595

    .line 197
    shl-int/lit8 v5, v15, 0x3

    .line 199
    add-int/2addr v5, v6

    .line 200
    aget-object v13, v33, v5

    .line 202
    aget-object v5, v34, v5

    .line 204
    check-cast v13, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 206
    move/from16 v45, v3

    .line 208
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->HorizontalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 210
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 213
    move-result v46

    .line 214
    if-nez v46, :cond_e6

    .line 216
    move/from16 v46, v6

    .line 218
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 220
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 223
    move-result v6

    .line 224
    if-eqz v6, :cond_e2

    .line 226
    goto :goto_e8

    .line 227
    :cond_e2
    move/from16 v47, v15

    .line 229
    const/4 v15, 0x0

    .line 230
    goto :goto_119

    .line 231
    :cond_e6
    move/from16 v46, v6

    .line 233
    :goto_e8
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 236
    move-result v6

    .line 237
    move/from16 v47, v15

    .line 239
    const/4 v15, 0x0

    .line 240
    :goto_ef
    if-ge v15, v6, :cond_10b

    .line 242
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 245
    move-result-object v48

    .line 246
    move/from16 v49, v6

    .line 248
    move-object/from16 v6, v48

    .line 250
    check-cast v6, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 252
    iget v6, v6, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 254
    if-ne v6, v4, :cond_106

    .line 256
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 262
    goto :goto_10c

    .line 263
    :cond_106
    add-int/lit8 v15, v15, 0x1

    .line 265
    move/from16 v6, v49

    .line 267
    goto :goto_ef

    .line 268
    :cond_10b
    const/4 v6, 0x0

    .line 269
    :goto_10c
    if-eqz v6, :cond_110

    .line 271
    const/4 v15, 0x0

    .line 272
    goto :goto_116

    .line 273
    :cond_110
    new-instance v6, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 275
    invoke-direct {v6, v4, v9}, Landroidx/compose/ui/platform/ScrollObservationScope;-><init>(ILjava/util/ArrayList;)V

    .line 278
    const/4 v15, 0x1

    .line 279
    :goto_116
    invoke-virtual {v9, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 282
    :goto_119
    if-nez v15, :cond_12f

    .line 284
    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 287
    move-result-object v6

    .line 288
    if-nez v6, :cond_122

    .line 290
    const/4 v6, 0x0

    .line 291
    :cond_122
    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 294
    move-result v6

    .line 295
    if-eqz v6, :cond_12f

    .line 297
    move v6, v4

    .line 298
    move-object/from16 v48, v8

    .line 300
    move/from16 v4, v27

    .line 302
    goto/16 :goto_19e

    .line 304
    :cond_12f
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 306
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 309
    move-result v15

    .line 310
    if-eqz v15, :cond_15c

    .line 312
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 315
    check-cast v5, Ljava/lang/String;

    .line 317
    invoke-virtual {v14, v6}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_147

    .line 323
    move/from16 v3, v27

    .line 325
    invoke-virtual {v0, v5, v4, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(Ljava/lang/String;II)V

    .line 328
    :cond_147
    move v6, v4

    .line 329
    move-object/from16 v48, v8

    .line 331
    move-object/from16 v8, v40

    .line 333
    move-object/from16 v15, v42

    .line 335
    const/16 v4, 0x8

    .line 337
    :goto_150
    const/16 v26, 0x0

    .line 339
    const/16 v37, 0x1

    .line 341
    const/16 v42, 0x0

    .line 343
    move-object/from16 v40, v1

    .line 345
    move/from16 v1, v45

    .line 347
    goto/16 :goto_5ab

    .line 349
    :cond_15c
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->StateDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 351
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 354
    move-result v6

    .line 355
    if-nez v6, :cond_16c

    .line 357
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ToggleableState:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 359
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 362
    move-result v6

    .line 363
    if-eqz v6, :cond_17f

    .line 365
    :cond_16c
    move v6, v4

    .line 366
    move-object/from16 v48, v8

    .line 368
    move-object/from16 v8, v40

    .line 370
    move-object/from16 v15, v42

    .line 372
    const/16 v26, 0x0

    .line 374
    const/16 v37, 0x1

    .line 376
    const/16 v42, 0x0

    .line 378
    move-object/from16 v40, v1

    .line 380
    move/from16 v1, v45

    .line 382
    goto/16 :goto_582

    .line 384
    :cond_17f
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->ProgressBarRangeInfo:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 386
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 389
    move-result v6

    .line 390
    if-eqz v6, :cond_1a3

    .line 392
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 395
    move-result v3

    .line 396
    const/16 v5, 0x800

    .line 398
    const/16 v6, 0x8

    .line 400
    invoke-static {v0, v3, v5, v7, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 403
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 406
    move-result v3

    .line 407
    invoke-static {v0, v3, v5, v2, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 410
    move v15, v6

    .line 411
    move v6, v4

    .line 412
    move v4, v15

    .line 413
    move-object/from16 v48, v8

    .line 415
    :goto_19e
    move-object/from16 v8, v40

    .line 417
    move-object/from16 v15, v42

    .line 419
    goto :goto_150

    .line 420
    :cond_1a3
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsProperties;->Selected:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 422
    invoke-static {v13, v6}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 425
    move-result v15

    .line 426
    move-object/from16 v48, v8

    .line 428
    const/4 v8, 0x4

    .line 429
    if-eqz v15, :cond_273

    .line 431
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Role:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 433
    invoke-virtual {v11, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 436
    move-result-object v3

    .line 437
    if-nez v3, :cond_1b7

    .line 439
    const/4 v3, 0x0

    .line 440
    :cond_1b7
    check-cast v3, Landroidx/compose/ui/semantics/Role;

    .line 442
    if-nez v3, :cond_1c8

    .line 444
    :cond_1bb
    move-object/from16 v29, v40

    .line 446
    move-object/from16 v15, v42

    .line 448
    const/16 v3, 0x8

    .line 450
    const/16 v6, 0x800

    .line 452
    const/4 v13, 0x0

    .line 453
    move-object/from16 v40, v1

    .line 455
    goto/16 :goto_256

    .line 457
    :cond_1c8
    iget v3, v3, Landroidx/compose/ui/semantics/Role;->value:I

    .line 459
    if-ne v3, v8, :cond_1bb

    .line 461
    invoke-virtual {v11, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 464
    move-result-object v3

    .line 465
    if-nez v3, :cond_1d3

    .line 467
    const/4 v3, 0x0

    .line 468
    :cond_1d3
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 470
    invoke-static {v3, v5}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_243

    .line 476
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 479
    move-result v3

    .line 480
    invoke-virtual {v0, v3, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 483
    move-result-object v3

    .line 484
    new-instance v5, Landroidx/compose/ui/semantics/SemanticsNode;

    .line 486
    iget-object v6, v1, Landroidx/compose/ui/semantics/SemanticsNode;->outerSemanticsNode:Landroidx/compose/ui/Modifier$Node;

    .line 488
    move-object/from16 v8, v40

    .line 490
    move-object/from16 v15, v42

    .line 492
    const/4 v13, 0x1

    .line 493
    invoke-direct {v5, v6, v13, v15, v8}, Landroidx/compose/ui/semantics/SemanticsNode;-><init>(Landroidx/compose/ui/Modifier$Node;ZLandroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/SemanticsConfiguration;)V

    .line 496
    invoke-virtual {v5}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 499
    move-result-object v6

    .line 500
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 502
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 504
    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 507
    move-result-object v6

    .line 508
    if-nez v6, :cond_1fe

    .line 510
    const/4 v6, 0x0

    .line 511
    :cond_1fe
    check-cast v6, Ljava/util/List;

    .line 513
    const/16 v13, 0x3e

    .line 515
    move-object/from16 v40, v1

    .line 517
    const-string v1, ","

    .line 519
    move-object/from16 v42, v5

    .line 521
    const/4 v5, 0x0

    .line 522
    if-eqz v6, :cond_210

    .line 524
    invoke-static {v6, v1, v5, v13}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;I)Ljava/lang/String;

    .line 527
    move-result-object v6

    .line 528
    move-object v5, v6

    .line 529
    :cond_210
    invoke-virtual/range {v42 .. v42}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 532
    move-result-object v6

    .line 533
    sget-object v13, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 535
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 537
    invoke-virtual {v6, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 540
    move-result-object v6

    .line 541
    if-nez v6, :cond_21f

    .line 543
    const/4 v6, 0x0

    .line 544
    :cond_21f
    check-cast v6, Ljava/util/List;

    .line 546
    move-object/from16 v29, v8

    .line 548
    if-eqz v6, :cond_22d

    .line 550
    const/16 v8, 0x3e

    .line 552
    const/4 v13, 0x0

    .line 553
    invoke-static {v6, v1, v13, v8}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;I)Ljava/lang/String;

    .line 556
    move-result-object v1

    .line 557
    goto :goto_22f

    .line 558
    :cond_22d
    const/4 v13, 0x0

    .line 559
    move-object v1, v13

    .line 560
    :goto_22f
    if-eqz v5, :cond_234

    .line 562
    invoke-virtual {v3, v5}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 565
    :cond_234
    if-eqz v1, :cond_23d

    .line 567
    invoke-virtual {v3}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 570
    move-result-object v5

    .line 571
    invoke-interface {v5, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 574
    :cond_23d
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 577
    const/16 v6, 0x800

    .line 579
    goto :goto_264

    .line 580
    :cond_243
    move-object/from16 v29, v40

    .line 582
    move-object/from16 v15, v42

    .line 584
    const/4 v13, 0x0

    .line 585
    move-object/from16 v40, v1

    .line 587
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 590
    move-result v1

    .line 591
    const/16 v3, 0x8

    .line 593
    const/16 v6, 0x800

    .line 595
    invoke-static {v0, v1, v6, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 598
    goto :goto_264

    .line 599
    :goto_256
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 602
    move-result v1

    .line 603
    invoke-static {v0, v1, v6, v7, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 606
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 609
    move-result v1

    .line 610
    invoke-static {v0, v1, v6, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 613
    :goto_264
    move v6, v4

    .line 614
    move-object/from16 v42, v13

    .line 616
    move-object/from16 v8, v29

    .line 618
    move/from16 v1, v45

    .line 620
    const/16 v4, 0x8

    .line 622
    const/16 v26, 0x0

    .line 624
    const/16 v37, 0x1

    .line 626
    goto/16 :goto_5ab

    .line 628
    :cond_273
    move-object/from16 v29, v40

    .line 630
    move-object/from16 v15, v42

    .line 632
    const/16 v6, 0x800

    .line 634
    const/16 v37, 0x1

    .line 636
    const/16 v42, 0x0

    .line 638
    move-object/from16 v40, v1

    .line 640
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDescription:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 642
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 645
    move-result v1

    .line 646
    if-eqz v1, :cond_2a2

    .line 648
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 651
    move-result v1

    .line 652
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 655
    move-result-object v3

    .line 656
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 659
    check-cast v5, Ljava/util/List;

    .line 661
    invoke-virtual {v0, v1, v6, v3, v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView(IILjava/lang/Integer;Ljava/util/List;)Z

    .line 664
    move v6, v4

    .line 665
    move-object/from16 v8, v29

    .line 667
    move/from16 v1, v45

    .line 669
    :goto_29c
    const/16 v4, 0x8

    .line 671
    :goto_29e
    const/16 v26, 0x0

    .line 673
    goto/16 :goto_5ab

    .line 675
    :cond_2a2
    sget-object v1, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 677
    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 680
    move-result v6

    .line 681
    const-wide v49, 0xffffffffL

    .line 686
    const-string v51, ""

    .line 688
    if-eqz v6, :cond_3e3

    .line 690
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->SetText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 692
    invoke-virtual {v11, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 695
    move-result v3

    .line 696
    if-eqz v3, :cond_3c8

    .line 698
    invoke-virtual {v14, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 701
    move-result-object v5

    .line 702
    if-nez v5, :cond_2c1

    .line 704
    move-object/from16 v5, v42

    .line 706
    :cond_2c1
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 708
    if-eqz v5, :cond_2c6

    .line 710
    goto :goto_2c8

    .line 711
    :cond_2c6
    move-object/from16 v5, v51

    .line 713
    :goto_2c8
    invoke-virtual {v11, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 716
    move-result-object v1

    .line 717
    if-nez v1, :cond_2d0

    .line 719
    move-object/from16 v1, v42

    .line 721
    :cond_2d0
    check-cast v1, Landroidx/compose/ui/text/AnnotatedString;

    .line 723
    if-eqz v1, :cond_2d5

    .line 725
    goto :goto_2d7

    .line 726
    :cond_2d5
    move-object/from16 v1, v51

    .line 728
    :goto_2d7
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 731
    move-result-object v3

    .line 732
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 735
    move-result v6

    .line 736
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 739
    move-result v13

    .line 740
    if-le v6, v13, :cond_2e9

    .line 742
    move v8, v13

    .line 743
    :goto_2e6
    const/16 v52, 0x20

    .line 745
    goto :goto_2eb

    .line 746
    :cond_2e9
    move v8, v6

    .line 747
    goto :goto_2e6

    .line 748
    :goto_2eb
    move-object/from16 v53, v2

    .line 750
    const/4 v2, 0x0

    .line 751
    :goto_2ee
    move/from16 v51, v6

    .line 753
    if-ge v2, v8, :cond_306

    .line 755
    invoke-interface {v5, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 758
    move-result v6

    .line 759
    move/from16 v54, v8

    .line 761
    invoke-interface {v1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 764
    move-result v8

    .line 765
    if-eq v6, v8, :cond_2ff

    .line 767
    goto :goto_308

    .line 768
    :cond_2ff
    add-int/lit8 v2, v2, 0x1

    .line 770
    move/from16 v6, v51

    .line 772
    move/from16 v8, v54

    .line 774
    goto :goto_2ee

    .line 775
    :cond_306
    move/from16 v54, v8

    .line 777
    :goto_308
    const/4 v6, 0x0

    .line 778
    :goto_309
    sub-int v8, v54, v2

    .line 780
    if-ge v6, v8, :cond_324

    .line 782
    add-int/lit8 v8, v51, -0x1

    .line 784
    sub-int/2addr v8, v6

    .line 785
    invoke-interface {v5, v8}, Ljava/lang/CharSequence;->charAt(I)C

    .line 788
    move-result v8

    .line 789
    add-int/lit8 v55, v13, -0x1

    .line 791
    move/from16 v56, v6

    .line 793
    sub-int v6, v55, v56

    .line 795
    invoke-interface {v1, v6}, Ljava/lang/CharSequence;->charAt(I)C

    .line 798
    move-result v6

    .line 799
    if-eq v8, v6, :cond_321

    .line 801
    goto :goto_326

    .line 802
    :cond_321
    add-int/lit8 v6, v56, 0x1

    .line 804
    goto :goto_309

    .line 805
    :cond_324
    move/from16 v56, v6

    .line 807
    :goto_326
    sub-int v6, v51, v56

    .line 809
    sub-int/2addr v6, v2

    .line 810
    sub-int v1, v13, v56

    .line 812
    sub-int/2addr v1, v2

    .line 813
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->Password:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 815
    invoke-virtual {v14, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 818
    move-result v51

    .line 819
    invoke-virtual {v11, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 822
    move-result v8

    .line 823
    move/from16 v54, v8

    .line 825
    sget-object v8, Landroidx/compose/ui/semantics/SemanticsProperties;->EditableText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 827
    invoke-virtual {v14, v8}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 830
    move-result v8

    .line 831
    if-eqz v8, :cond_347

    .line 833
    if-nez v51, :cond_347

    .line 835
    if-eqz v54, :cond_347

    .line 837
    move/from16 v55, v37

    .line 839
    goto :goto_349

    .line 840
    :cond_347
    const/16 v55, 0x0

    .line 842
    :goto_349
    if-eqz v8, :cond_352

    .line 844
    if-eqz v51, :cond_352

    .line 846
    if-nez v54, :cond_352

    .line 848
    move/from16 v8, v37

    .line 850
    goto :goto_353

    .line 851
    :cond_352
    const/4 v8, 0x0

    .line 852
    :goto_353
    if-nez v55, :cond_357

    .line 854
    if-eqz v8, :cond_35a

    .line 856
    :cond_357
    move/from16 v51, v8

    .line 858
    goto :goto_380

    .line 859
    :cond_35a
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 862
    move-result v13

    .line 863
    move/from16 v51, v8

    .line 865
    const/16 v8, 0x10

    .line 867
    invoke-virtual {v0, v13, v8}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 870
    move-result-object v8

    .line 871
    invoke-virtual {v8, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 874
    invoke-virtual {v8, v6}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    .line 877
    invoke-virtual {v8, v1}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    .line 880
    invoke-virtual {v8, v5}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    .line 883
    invoke-virtual {v8}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    .line 886
    move-result-object v1

    .line 887
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 890
    move v6, v4

    .line 891
    move-object v1, v8

    .line 892
    move-object/from16 v8, v29

    .line 894
    move-object/from16 v2, v53

    .line 896
    goto :goto_395

    .line 897
    :goto_380
    invoke-virtual {v0, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 900
    move-result v1

    .line 901
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 904
    move-result-object v2

    .line 905
    move-object v5, v3

    .line 906
    move-object/from16 v3, v53

    .line 908
    move v6, v4

    .line 909
    move-object/from16 v8, v29

    .line 911
    move-object v4, v2

    .line 912
    move-object/from16 v2, v53

    .line 914
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 917
    move-result-object v1

    .line 918
    :goto_395
    const-string v3, "android.widget.EditText"

    .line 920
    invoke-virtual {v1, v3}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    .line 923
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 926
    if-nez v55, :cond_3a5

    .line 928
    if-eqz v51, :cond_3a2

    .line 930
    goto :goto_3a5

    .line 931
    :cond_3a2
    move-object/from16 v53, v2

    .line 933
    goto :goto_3c2

    .line 934
    :cond_3a5
    :goto_3a5
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 936
    invoke-virtual {v8, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 939
    move-result-object v3

    .line 940
    check-cast v3, Landroidx/compose/ui/text/TextRange;

    .line 942
    iget-wide v3, v3, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 944
    move-object/from16 v53, v2

    .line 946
    move-wide/from16 v54, v3

    .line 948
    shr-long v2, v54, v52

    .line 950
    long-to-int v2, v2

    .line 951
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    .line 954
    and-long v2, v54, v49

    .line 956
    long-to-int v2, v2

    .line 957
    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    .line 960
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 963
    :goto_3c2
    move/from16 v1, v45

    .line 965
    move-object/from16 v2, v53

    .line 967
    goto/16 :goto_29c

    .line 969
    :cond_3c8
    move-object/from16 v53, v2

    .line 971
    move v6, v4

    .line 972
    move-object/from16 v8, v29

    .line 974
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 977
    move-result v1

    .line 978
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 981
    move-result-object v2

    .line 982
    const/16 v3, 0x8

    .line 984
    const/16 v5, 0x800

    .line 986
    invoke-static {v0, v1, v5, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 989
    move v4, v3

    .line 990
    move/from16 v1, v45

    .line 992
    move-object/from16 v2, v53

    .line 994
    goto/16 :goto_29e

    .line 996
    :cond_3e3
    move-object/from16 v53, v2

    .line 998
    move v6, v4

    .line 999
    move-object/from16 v8, v29

    .line 1001
    const/16 v52, 0x20

    .line 1003
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsProperties;->TextSelectionRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1005
    invoke-static {v13, v2}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1008
    move-result v4

    .line 1009
    if-eqz v4, :cond_43c

    .line 1011
    invoke-virtual {v11, v1}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1014
    move-result-object v5

    .line 1015
    if-nez v5, :cond_3fa

    .line 1017
    move-object/from16 v5, v42

    .line 1019
    :cond_3fa
    check-cast v5, Landroidx/compose/ui/text/AnnotatedString;

    .line 1021
    if-eqz v5, :cond_405

    .line 1023
    iget-object v1, v5, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 1025
    if-nez v1, :cond_403

    .line 1027
    goto :goto_405

    .line 1028
    :cond_403
    move-object/from16 v51, v1

    .line 1030
    :cond_405
    :goto_405
    invoke-virtual {v8, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1033
    move-result-object v1

    .line 1034
    check-cast v1, Landroidx/compose/ui/text/TextRange;

    .line 1036
    iget-wide v1, v1, Landroidx/compose/ui/text/TextRange;->packedValue:J

    .line 1038
    move-wide v2, v1

    .line 1039
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1042
    move-result v1

    .line 1043
    shr-long v4, v2, v52

    .line 1045
    long-to-int v4, v4

    .line 1046
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1049
    move-result-object v4

    .line 1050
    and-long v2, v2, v49

    .line 1052
    long-to-int v2, v2

    .line 1053
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1056
    move-result-object v3

    .line 1057
    invoke-virtual/range {v51 .. v51}, Ljava/lang/String;->length()I

    .line 1060
    move-result v2

    .line 1061
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1064
    move-result-object v2

    .line 1065
    invoke-static/range {v51 .. v51}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->trimToSize(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 1068
    move-result-object v5

    .line 1069
    move-object/from16 v57, v4

    .line 1071
    move-object v4, v2

    .line 1072
    move-object/from16 v2, v57

    .line 1074
    invoke-virtual/range {v0 .. v5}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 1077
    move-result-object v1

    .line 1078
    invoke-virtual {v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1081
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 1084
    goto :goto_3c2

    .line 1085
    :cond_43c
    move/from16 v4, v28

    .line 1087
    move/from16 v1, v45

    .line 1089
    move-object/from16 v2, v53

    .line 1091
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1094
    move-result v28

    .line 1095
    if-nez v28, :cond_450

    .line 1097
    sget-object v4, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1099
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1102
    move-result v4

    .line 1103
    if-eqz v4, :cond_454

    .line 1105
    :cond_450
    const/16 v26, 0x0

    .line 1107
    goto/16 :goto_524

    .line 1109
    :cond_454
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Focused:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1111
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1114
    move-result v3

    .line 1115
    if-eqz v3, :cond_482

    .line 1117
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    check-cast v5, Ljava/lang/Boolean;

    .line 1122
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1125
    move-result v3

    .line 1126
    if-eqz v3, :cond_475

    .line 1128
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1131
    move-result v3

    .line 1132
    const/16 v4, 0x8

    .line 1134
    invoke-virtual {v0, v3, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 1137
    move-result-object v3

    .line 1138
    invoke-virtual {v0, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 1141
    goto :goto_477

    .line 1142
    :cond_475
    const/16 v4, 0x8

    .line 1144
    :goto_477
    invoke-virtual {v0, v10}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1147
    move-result v3

    .line 1148
    const/16 v5, 0x800

    .line 1150
    invoke-static {v0, v3, v5, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1153
    goto/16 :goto_29e

    .line 1155
    :cond_482
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsActions;->CustomActions:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1157
    invoke-static {v13, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1160
    move-result v4

    .line 1161
    if-eqz v4, :cond_4eb

    .line 1163
    invoke-virtual {v8, v3}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Ljava/util/List;

    .line 1169
    invoke-virtual {v14, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1172
    move-result-object v5

    .line 1173
    if-nez v5, :cond_498

    .line 1175
    move-object/from16 v5, v42

    .line 1177
    :cond_498
    check-cast v5, Ljava/util/List;

    .line 1179
    if-eqz v5, :cond_4de

    .line 1181
    new-instance v3, Ljava/util/LinkedHashSet;

    .line 1183
    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1186
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1189
    move-result v13

    .line 1190
    if-gtz v13, :cond_4d2

    .line 1192
    new-instance v4, Ljava/util/LinkedHashSet;

    .line 1194
    invoke-direct {v4}, Ljava/util/LinkedHashSet;-><init>()V

    .line 1197
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1200
    move-result v13

    .line 1201
    if-gtz v13, :cond_4c6

    .line 1203
    invoke-interface {v3, v4}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1206
    move-result v5

    .line 1207
    if-eqz v5, :cond_4c2

    .line 1209
    invoke-interface {v4, v3}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 1212
    move-result v3

    .line 1213
    if-nez v3, :cond_4bf

    .line 1215
    goto :goto_4c2

    .line 1216
    :cond_4bf
    const/16 v38, 0x0

    .line 1218
    goto :goto_4c4

    .line 1219
    :cond_4c2
    :goto_4c2
    move/from16 v38, v37

    .line 1221
    :goto_4c4
    const/4 v3, 0x0

    .line 1222
    goto :goto_4e7

    .line 1223
    :cond_4c6
    const/4 v3, 0x0

    .line 1224
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1227
    move-result-object v0

    .line 1228
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1231
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 1234
    return-void

    .line 1235
    :cond_4d2
    const/4 v3, 0x0

    .line 1236
    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1239
    move-result-object v0

    .line 1240
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1243
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 1246
    return-void

    .line 1247
    :cond_4de
    const/4 v3, 0x0

    .line 1248
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    .line 1251
    move-result v4

    .line 1252
    if-nez v4, :cond_4e7

    .line 1254
    move/from16 v38, v37

    .line 1256
    :cond_4e7
    :goto_4e7
    move/from16 v26, v3

    .line 1258
    goto/16 :goto_57f

    .line 1260
    :cond_4eb
    const/4 v3, 0x0

    .line 1261
    instance-of v4, v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1263
    if-eqz v4, :cond_51c

    .line 1265
    check-cast v5, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1267
    invoke-virtual {v14, v13}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1270
    move-result-object v4

    .line 1271
    if-nez v4, :cond_4fa

    .line 1273
    move-object/from16 v4, v42

    .line 1275
    :cond_4fa
    if-ne v5, v4, :cond_4fd

    .line 1277
    goto :goto_520

    .line 1278
    :cond_4fd
    instance-of v13, v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1280
    if-nez v13, :cond_502

    .line 1282
    goto :goto_51c

    .line 1283
    :cond_502
    iget-object v13, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1285
    check-cast v4, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 1287
    iget-object v3, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1289
    iget-object v4, v4, Landroidx/compose/ui/semantics/AccessibilityAction;->label:Ljava/lang/String;

    .line 1291
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1294
    move-result v4

    .line 1295
    if-nez v4, :cond_511

    .line 1297
    goto :goto_51c

    .line 1298
    :cond_511
    iget-object v4, v5, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 1300
    if-nez v4, :cond_518

    .line 1302
    if-eqz v3, :cond_518

    .line 1304
    goto :goto_51c

    .line 1305
    :cond_518
    if-eqz v4, :cond_520

    .line 1307
    if-nez v3, :cond_520

    .line 1309
    :cond_51c
    :goto_51c
    move/from16 v38, v37

    .line 1311
    goto/16 :goto_29c

    .line 1313
    :cond_520
    :goto_520
    const/16 v38, 0x0

    .line 1315
    goto/16 :goto_29c

    .line 1317
    :goto_524
    invoke-virtual {v0, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 1320
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 1323
    move-result v4

    .line 1324
    move/from16 v5, v26

    .line 1326
    :goto_52d
    if-ge v5, v4, :cond_544

    .line 1328
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1331
    move-result-object v13

    .line 1332
    check-cast v13, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1334
    iget v13, v13, Landroidx/compose/ui/platform/ScrollObservationScope;->semanticsNodeId:I

    .line 1336
    if-ne v13, v6, :cond_541

    .line 1338
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1341
    move-result-object v4

    .line 1342
    move-object v5, v4

    .line 1343
    check-cast v5, Landroidx/compose/ui/platform/ScrollObservationScope;

    .line 1345
    goto :goto_546

    .line 1346
    :cond_541
    add-int/lit8 v5, v5, 0x1

    .line 1348
    goto :goto_52d

    .line 1349
    :cond_544
    move-object/from16 v5, v42

    .line 1351
    :goto_546
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1354
    invoke-virtual {v11, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    move-result-object v3

    .line 1358
    if-nez v3, :cond_551

    .line 1360
    move-object/from16 v3, v42

    .line 1362
    :cond_551
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1364
    iput-object v3, v5, Landroidx/compose/ui/platform/ScrollObservationScope;->horizontalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1366
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->VerticalScrollAxisRange:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1368
    invoke-virtual {v11, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1371
    move-result-object v3

    .line 1372
    if-nez v3, :cond_55f

    .line 1374
    move-object/from16 v3, v42

    .line 1376
    :cond_55f
    check-cast v3, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1378
    iput-object v3, v5, Landroidx/compose/ui/platform/ScrollObservationScope;->verticalScrollAxisRange:Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 1380
    iget-object v3, v5, Landroidx/compose/ui/platform/ScrollObservationScope;->allScopes:Ljava/util/List;

    .line 1382
    invoke-interface {v3, v5}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1385
    move-result v3

    .line 1386
    if-nez v3, :cond_56c

    .line 1388
    goto :goto_57f

    .line 1389
    :cond_56c
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 1391
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 1394
    move-result-object v3

    .line 1395
    new-instance v4, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 1397
    const/4 v13, 0x7

    .line 1398
    invoke-direct {v4, v13, v5, v0}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1401
    iget-object v3, v3, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 1403
    iget-object v13, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->scheduleScrollEventIfNeededLambda:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat$onSendAccessibilityEvent$1;

    .line 1405
    invoke-virtual {v3, v5, v13, v4}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observeReads(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V

    .line 1408
    :goto_57f
    const/16 v4, 0x8

    .line 1410
    goto :goto_5ab

    .line 1411
    :goto_582
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1414
    move-result v3

    .line 1415
    const/16 v4, 0x8

    .line 1417
    const/16 v5, 0x800

    .line 1419
    invoke-static {v0, v3, v5, v7, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1422
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1425
    move-result v3

    .line 1426
    invoke-static {v0, v3, v5, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1429
    goto :goto_5ab

    .line 1430
    :cond_595
    move/from16 v46, v6

    .line 1432
    move-object/from16 v48, v8

    .line 1434
    move/from16 v47, v15

    .line 1436
    move-object/from16 v8, v40

    .line 1438
    move-object/from16 v15, v42

    .line 1440
    const/16 v26, 0x0

    .line 1442
    const/16 v37, 0x1

    .line 1444
    const/16 v42, 0x0

    .line 1446
    move-object/from16 v40, v1

    .line 1448
    move v1, v3

    .line 1449
    move v6, v4

    .line 1450
    move/from16 v4, v27

    .line 1452
    :goto_5ab
    shr-long v43, v43, v4

    .line 1454
    add-int/lit8 v3, v46, 0x1

    .line 1456
    move/from16 v27, v4

    .line 1458
    move v4, v6

    .line 1459
    move-object/from16 v42, v15

    .line 1461
    move/from16 v15, v47

    .line 1463
    const/16 v28, 0x7

    .line 1465
    move v6, v3

    .line 1466
    move v3, v1

    .line 1467
    move-object/from16 v1, v40

    .line 1469
    move-object/from16 v40, v8

    .line 1471
    move-object/from16 v8, v48

    .line 1473
    goto/16 :goto_bc

    .line 1475
    :cond_5c2
    move v6, v4

    .line 1476
    move-object/from16 v48, v8

    .line 1478
    move/from16 v47, v15

    .line 1480
    move/from16 v4, v27

    .line 1482
    move-object/from16 v8, v40

    .line 1484
    move-object/from16 v15, v42

    .line 1486
    const/16 v26, 0x0

    .line 1488
    const/16 v37, 0x1

    .line 1490
    const/16 v42, 0x0

    .line 1492
    move-object/from16 v40, v1

    .line 1494
    move v1, v3

    .line 1495
    if-ne v12, v4, :cond_613

    .line 1497
    :goto_5d8
    move/from16 v3, v47

    .line 1499
    goto :goto_5ee

    .line 1500
    :cond_5db
    move v6, v4

    .line 1501
    move-object/from16 v48, v8

    .line 1503
    move/from16 v47, v15

    .line 1505
    move-object/from16 v8, v40

    .line 1507
    move-object/from16 v15, v42

    .line 1509
    const/16 v26, 0x0

    .line 1511
    const/16 v37, 0x1

    .line 1513
    const/16 v42, 0x0

    .line 1515
    move-object/from16 v40, v1

    .line 1517
    move v1, v3

    .line 1518
    goto :goto_5d8

    .line 1519
    :goto_5ee
    if-eq v3, v1, :cond_613

    .line 1521
    add-int/lit8 v3, v3, 0x1

    .line 1523
    move v4, v6

    .line 1524
    move-object v12, v15

    .line 1525
    move/from16 v13, v41

    .line 1527
    const/16 v27, 0x8

    .line 1529
    const/16 v28, 0x7

    .line 1531
    move v15, v3

    .line 1532
    move v3, v1

    .line 1533
    move-object/from16 v1, v40

    .line 1535
    move-object/from16 v40, v8

    .line 1537
    move-object/from16 v8, v48

    .line 1539
    goto/16 :goto_a2

    .line 1541
    :cond_604
    move-object/from16 v40, v1

    .line 1543
    move v6, v4

    .line 1544
    move-object/from16 v39, v5

    .line 1546
    move-object/from16 v48, v8

    .line 1548
    move/from16 v41, v13

    .line 1550
    const/16 v26, 0x0

    .line 1552
    const/16 v37, 0x1

    .line 1554
    move/from16 v38, v26

    .line 1556
    :cond_613
    if-nez v38, :cond_63e

    .line 1558
    invoke-virtual/range {v39 .. v39}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->iterator()Ljava/util/Iterator;

    .line 1561
    move-result-object v1

    .line 1562
    :cond_619
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1565
    move-result v3

    .line 1566
    if-eqz v3, :cond_63a

    .line 1568
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1571
    move-result-object v3

    .line 1572
    check-cast v3, Ljava/util/Map$Entry;

    .line 1574
    invoke-virtual/range {v40 .. v40}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 1577
    move-result-object v4

    .line 1578
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1581
    move-result-object v3

    .line 1582
    check-cast v3, Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 1584
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 1586
    invoke-virtual {v4, v3}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 1589
    move-result v3

    .line 1590
    if-nez v3, :cond_619

    .line 1592
    move/from16 v15, v37

    .line 1594
    goto :goto_63c

    .line 1595
    :cond_63a
    move/from16 v15, v26

    .line 1597
    :goto_63c
    move/from16 v38, v15

    .line 1599
    :cond_63e
    if-eqz v38, :cond_64c

    .line 1601
    invoke-virtual {v0, v6}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 1604
    move-result v1

    .line 1605
    const/16 v3, 0x8

    .line 1607
    const/16 v5, 0x800

    .line 1609
    invoke-static {v0, v1, v5, v2, v3}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 1612
    goto :goto_665

    .line 1613
    :cond_64c
    const/16 v3, 0x8

    .line 1615
    goto :goto_665

    .line 1616
    :cond_64f
    const-string v0, "no value for specified key"

    .line 1618
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 1621
    move-result-object v0

    .line 1622
    throw v0

    .line 1623
    :cond_656
    :goto_656
    move/from16 v35, v3

    .line 1625
    move-object/from16 v48, v8

    .line 1627
    move-object/from16 v30, v10

    .line 1629
    move-object/from16 v31, v11

    .line 1631
    move v3, v12

    .line 1632
    move/from16 v41, v13

    .line 1634
    move/from16 v26, v14

    .line 1636
    move/from16 v32, v15

    .line 1638
    :goto_665
    shr-long v20, v20, v3

    .line 1640
    add-int/lit8 v1, v35, 0x1

    .line 1642
    move-object/from16 v6, p1

    .line 1644
    move v12, v3

    .line 1645
    move/from16 v14, v26

    .line 1647
    move-object/from16 v10, v30

    .line 1649
    move-object/from16 v11, v31

    .line 1651
    move/from16 v15, v32

    .line 1653
    move/from16 v13, v41

    .line 1655
    move-object/from16 v8, v48

    .line 1657
    move v3, v1

    .line 1658
    const/4 v1, 0x7

    .line 1659
    goto/16 :goto_45

    .line 1661
    :cond_67c
    move-object/from16 v48, v8

    .line 1663
    move-object/from16 v30, v10

    .line 1665
    move-object/from16 v31, v11

    .line 1667
    move v3, v12

    .line 1668
    move v12, v13

    .line 1669
    move/from16 v26, v14

    .line 1671
    move/from16 v32, v15

    .line 1673
    if-ne v12, v3, :cond_6ac

    .line 1675
    move/from16 v14, v32

    .line 1677
    :goto_68c
    move/from16 v1, v17

    .line 1679
    goto :goto_699

    .line 1680
    :cond_68f
    move-object/from16 v48, v8

    .line 1682
    move-object/from16 v30, v10

    .line 1684
    move-object/from16 v31, v11

    .line 1686
    move/from16 v26, v14

    .line 1688
    move v14, v15

    .line 1689
    goto :goto_68c

    .line 1690
    :goto_699
    if-eq v14, v1, :cond_6ac

    .line 1692
    add-int/lit8 v15, v14, 0x1

    .line 1694
    move-object/from16 v6, p1

    .line 1696
    move v13, v1

    .line 1697
    move/from16 v12, v16

    .line 1699
    move/from16 v14, v26

    .line 1701
    move-object/from16 v10, v30

    .line 1703
    move-object/from16 v11, v31

    .line 1705
    move-object/from16 v8, v48

    .line 1707
    goto/16 :goto_24

    .line 1709
    :cond_6ac
    return-void
.end method

.method public final sendSubtreeChangeAccessibilityEvents(Landroidx/compose/ui/node/LayoutNode;Landroidx/collection/MutableIntSet;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_8

    .line 7
    goto/16 :goto_79

    .line 9
    :cond_8
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 11
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1a

    .line 25
    goto/16 :goto_79

    .line 27
    :cond_1a
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 29
    const/16 v1, 0x8

    .line 31
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    if-eqz v0, :cond_26

    .line 38
    goto :goto_3b

    .line 39
    :cond_26
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object p1

    .line 43
    :goto_2a
    if-eqz p1, :cond_3a

    .line 45
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 47
    invoke-virtual {v0, v1}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_35

    .line 53
    goto :goto_3b

    .line 54
    :cond_35
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 57
    move-result-object p1

    .line 58
    goto :goto_2a

    .line 59
    :cond_3a
    move-object p1, v2

    .line 60
    :goto_3b
    if-eqz p1, :cond_79

    .line 62
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 65
    move-result-object v0

    .line 66
    if-nez v0, :cond_44

    .line 68
    goto :goto_79

    .line 69
    :cond_44
    iget-boolean v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 71
    const/4 v3, 0x1

    .line 72
    if-nez v0, :cond_63

    .line 74
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 77
    move-result-object v0

    .line 78
    :goto_4d
    if-eqz v0, :cond_60

    .line 80
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 83
    move-result-object v4

    .line 84
    if-eqz v4, :cond_5b

    .line 86
    iget-boolean v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->isMergingSemanticsOfDescendants:Z

    .line 88
    if-ne v4, v3, :cond_5b

    .line 90
    move-object v2, v0

    .line 91
    goto :goto_60

    .line 92
    :cond_5b
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 95
    move-result-object v0

    .line 96
    goto :goto_4d

    .line 97
    :cond_60
    :goto_60
    if-eqz v2, :cond_63

    .line 99
    move-object p1, v2

    .line 100
    :cond_63
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 102
    invoke-virtual {p2, p1}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 105
    move-result p2

    .line 106
    if-nez p2, :cond_6c

    .line 108
    goto :goto_79

    .line 109
    :cond_6c
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 112
    move-result p1

    .line 113
    const/16 p2, 0x800

    .line 115
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object v0

    .line 119
    invoke-static {p0, p1, p2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 122
    :cond_79
    :goto_79
    return-void
.end method

.method public final sendTypeViewScrolledAccessibilityEvent(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_2e

    .line 8
    :cond_7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 10
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 24
    goto :goto_2e

    .line 25
    :cond_18
    iget p1, p1, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingHorizontalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 29
    invoke-virtual {v0, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->pendingVerticalScrollEvents:Landroidx/collection/MutableIntObjectMap;

    .line 37
    invoke-virtual {v1, p1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    check-cast v1, Landroidx/compose/ui/semantics/ScrollAxisRange;

    .line 43
    if-nez v0, :cond_2f

    .line 45
    if-nez v1, :cond_2f

    .line 47
    :goto_2e
    return-void

    .line 48
    :cond_2f
    const/16 v2, 0x1000

    .line 50
    invoke-virtual {p0, p1, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createEvent(II)Landroid/view/accessibility/AccessibilityEvent;

    .line 53
    move-result-object p1

    .line 54
    if-eqz v0, :cond_57

    .line 56
    iget-object v2, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 58
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 61
    move-result-object v2

    .line 62
    check-cast v2, Ljava/lang/Number;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 67
    move-result v2

    .line 68
    float-to-int v2, v2

    .line 69
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    .line 72
    iget-object v0, v0, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 74
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Ljava/lang/Number;

    .line 80
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 83
    move-result v0

    .line 84
    float-to-int v0, v0

    .line 85
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    .line 88
    :cond_57
    if-eqz v1, :cond_79

    .line 90
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->value:Lkotlin/jvm/functions/Function0;

    .line 92
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Ljava/lang/Number;

    .line 98
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 101
    move-result v0

    .line 102
    float-to-int v0, v0

    .line 103
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    .line 106
    iget-object v0, v1, Landroidx/compose/ui/semantics/ScrollAxisRange;->maxValue:Lkotlin/jvm/functions/Function0;

    .line 108
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Number;

    .line 114
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 117
    move-result v0

    .line 118
    float-to-int v0, v0

    .line 119
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    .line 122
    :cond_79
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 125
    return-void
.end method

.method public final setAccessibilitySelection(Landroidx/compose/ui/semantics/SemanticsNode;IIZ)Z
    .registers 15

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 3
    iget v1, p1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 5
    sget-object v2, Landroidx/compose/ui/semantics/SemanticsActions;->SetSelection:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 9
    invoke-virtual {v0, v2}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 12
    move-result v0

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v0, :cond_3a

    .line 16
    invoke-static {p1}, Landroidx/compose/ui/platform/InvertMatrixKt;->access$enabled(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_3a

    .line 22
    iget-object p0, p1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 24
    invoke-virtual {p0, v2}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 27
    move-result-object p0

    .line 28
    check-cast p0, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 30
    iget-object p0, p0, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 32
    check-cast p0, Lkotlin/jvm/functions/Function3;

    .line 34
    if-eqz p0, :cond_47

    .line 36
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p2

    .line 44
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 47
    move-result-object p3

    .line 48
    invoke-interface {p0, p1, p2, p3}, Lkotlin/jvm/functions/Function3;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object p0

    .line 52
    check-cast p0, Ljava/lang/Boolean;

    .line 54
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    move-result p0

    .line 58
    return p0

    .line 59
    :cond_3a
    if-ne p2, p3, :cond_41

    .line 61
    iget p4, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 63
    if-ne p3, p4, :cond_41

    .line 65
    goto :goto_47

    .line 66
    :cond_41
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getIterableTextForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Ljava/lang/String;

    .line 69
    move-result-object v9

    .line 70
    if-nez v9, :cond_48

    .line 72
    :cond_47
    :goto_47
    return v3

    .line 73
    :cond_48
    if-ltz p2, :cond_53

    .line 75
    if-ne p2, p3, :cond_53

    .line 77
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 80
    move-result p1

    .line 81
    if-gt p3, p1, :cond_53

    .line 83
    goto :goto_54

    .line 84
    :cond_53
    const/4 p2, -0x1

    .line 85
    :goto_54
    iput p2, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 87
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 90
    move-result p1

    .line 91
    const/4 p2, 0x1

    .line 92
    if-lez p1, :cond_5e

    .line 94
    move v3, p2

    .line 95
    :cond_5e
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 98
    move-result v5

    .line 99
    const/4 p1, 0x0

    .line 100
    if-eqz v3, :cond_6d

    .line 102
    iget p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 104
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    move-result-object p3

    .line 108
    move-object v6, p3

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move-object v6, p1

    .line 111
    :goto_6e
    if-eqz v3, :cond_78

    .line 113
    iget p3, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityCursorPosition:I

    .line 115
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 118
    move-result-object p3

    .line 119
    move-object v7, p3

    .line 120
    goto :goto_79

    .line 121
    :cond_78
    move-object v7, p1

    .line 122
    :goto_79
    if-eqz v3, :cond_83

    .line 124
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 127
    move-result p1

    .line 128
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    move-result-object p1

    .line 132
    :cond_83
    move-object v4, p0

    .line 133
    move-object v8, p1

    .line 134
    invoke-virtual/range {v4 .. v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->createTextSelectionChangedEvent(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {v4, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEvent(Landroid/view/accessibility/AccessibilityEvent;)Z

    .line 141
    invoke-virtual {v4, v1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPendingTextTraversedAtGranularityEvent(I)V

    .line 144
    return p2
.end method

.method public final toBoundsInScreen(FFFF)Landroid/graphics/Rect;
    .registers 12

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 4
    move-result p1

    .line 5
    int-to-long v0, p1

    .line 6
    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 9
    move-result p1

    .line 10
    int-to-long p1, p1

    .line 11
    const/16 v2, 0x20

    .line 13
    shl-long/2addr v0, v2

    .line 14
    const-wide v3, 0xffffffffL

    .line 19
    and-long/2addr p1, v3

    .line 20
    or-long/2addr p1, v0

    .line 21
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 23
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 26
    move-result-wide p1

    .line 27
    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 30
    move-result p3

    .line 31
    int-to-long v0, p3

    .line 32
    invoke-static {p4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 35
    move-result p3

    .line 36
    int-to-long p3, p3

    .line 37
    shl-long/2addr v0, v2

    .line 38
    and-long/2addr p3, v3

    .line 39
    or-long/2addr p3, v0

    .line 40
    invoke-virtual {p0, p3, p4}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 43
    move-result-wide p3

    .line 44
    new-instance p0, Landroid/graphics/Rect;

    .line 46
    shr-long v0, p1, v2

    .line 48
    long-to-int v0, v0

    .line 49
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 52
    move-result v1

    .line 53
    shr-long v5, p3, v2

    .line 55
    long-to-int v2, v5

    .line 56
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 59
    move-result v5

    .line 60
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 63
    move-result v1

    .line 64
    float-to-double v5, v1

    .line 65
    invoke-static {v5, v6}, Ljava/lang/Math;->floor(D)D

    .line 68
    move-result-wide v5

    .line 69
    double-to-float v1, v5

    .line 70
    float-to-int v1, v1

    .line 71
    and-long/2addr p1, v3

    .line 72
    long-to-int p1, p1

    .line 73
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    move-result p2

    .line 77
    and-long/2addr p3, v3

    .line 78
    long-to-int p3, p3

    .line 79
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 82
    move-result p4

    .line 83
    invoke-static {p2, p4}, Ljava/lang/Math;->min(FF)F

    .line 86
    move-result p2

    .line 87
    float-to-double v3, p2

    .line 88
    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    .line 91
    move-result-wide v3

    .line 92
    double-to-float p2, v3

    .line 93
    float-to-int p2, p2

    .line 94
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 97
    move-result p4

    .line 98
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 101
    move-result v0

    .line 102
    invoke-static {p4, v0}, Ljava/lang/Math;->max(FF)F

    .line 105
    move-result p4

    .line 106
    float-to-double v2, p4

    .line 107
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 110
    move-result-wide v2

    .line 111
    double-to-float p4, v2

    .line 112
    float-to-int p4, p4

    .line 113
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 116
    move-result p1

    .line 117
    invoke-static {p3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 120
    move-result p3

    .line 121
    invoke-static {p1, p3}, Ljava/lang/Math;->max(FF)F

    .line 124
    move-result p1

    .line 125
    float-to-double v2, p1

    .line 126
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    .line 129
    move-result-wide v2

    .line 130
    double-to-float p1, v2

    .line 131
    float-to-int p1, p1

    .line 132
    invoke-direct {p0, v1, p2, p4, p1}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 135
    return-object p0
.end method

.method public final updateSemanticsNodesCopyAndPanes()V
    .registers 33

    .line 1
    move-object/from16 v0, p0

    .line 3
    new-instance v1, Landroidx/collection/MutableIntSet;

    .line 5
    invoke-direct {v1}, Landroidx/collection/MutableIntSet;-><init>()V

    .line 8
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->paneDisplayed:Landroidx/collection/MutableIntSet;

    .line 10
    iget-object v3, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 12
    iget-object v4, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 14
    array-length v5, v4

    .line 15
    add-int/lit8 v5, v5, -0x2

    .line 17
    iget-object v6, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsNodes:Landroidx/collection/MutableIntObjectMap;

    .line 19
    const/16 v14, 0x8

    .line 21
    if-ltz v5, :cond_9d

    .line 23
    const/4 v7, 0x0

    .line 24
    const-wide/16 v16, 0x80

    .line 26
    const-wide/16 v18, 0xff

    .line 28
    :goto_1b
    aget-wide v9, v4, v7

    .line 30
    const/4 v8, 0x7

    .line 31
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 36
    not-long v11, v9

    .line 37
    shl-long/2addr v11, v8

    .line 38
    and-long/2addr v11, v9

    .line 39
    and-long v11, v11, v20

    .line 41
    cmp-long v11, v11, v20

    .line 43
    if-eqz v11, :cond_95

    .line 45
    sub-int v11, v7, v5

    .line 47
    not-int v11, v11

    .line 48
    ushr-int/lit8 v11, v11, 0x1f

    .line 50
    rsub-int/lit8 v11, v11, 0x8

    .line 52
    const/4 v12, 0x0

    .line 53
    :goto_34
    if-ge v12, v11, :cond_90

    .line 55
    and-long v22, v9, v18

    .line 57
    cmp-long v13, v22, v16

    .line 59
    if-gez v13, :cond_88

    .line 61
    shl-int/lit8 v13, v7, 0x3

    .line 63
    add-int/2addr v13, v12

    .line 64
    aget v13, v3, v13

    .line 66
    move/from16 v22, v8

    .line 68
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 71
    move-result-object v8

    .line 72
    invoke-virtual {v8, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 75
    move-result-object v8

    .line 76
    check-cast v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 78
    const/16 v23, 0x0

    .line 80
    if-eqz v8, :cond_54

    .line 82
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 84
    goto :goto_56

    .line 85
    :cond_54
    move-object/from16 v8, v23

    .line 87
    :goto_56
    if-eqz v8, :cond_64

    .line 89
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 91
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 93
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 95
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 98
    move-result v8

    .line 99
    if-nez v8, :cond_8a

    .line 101
    :cond_64
    invoke-virtual {v1, v13}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 104
    invoke-virtual {v6, v13}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v8

    .line 108
    check-cast v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 110
    if-eqz v8, :cond_80

    .line 112
    iget-object v8, v8, Landroidx/compose/ui/platform/SemanticsNodeCopy;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 114
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 116
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 118
    invoke-virtual {v8, v15}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v8

    .line 122
    if-nez v8, :cond_7c

    .line 124
    goto :goto_7e

    .line 125
    :cond_7c
    move-object/from16 v23, v8

    .line 127
    :goto_7e
    check-cast v23, Ljava/lang/String;

    .line 129
    :cond_80
    move-object/from16 v8, v23

    .line 131
    const/16 v15, 0x20

    .line 133
    invoke-virtual {v0, v8, v13, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(Ljava/lang/String;II)V

    .line 136
    goto :goto_8a

    .line 137
    :cond_88
    move/from16 v22, v8

    .line 139
    :cond_8a
    :goto_8a
    shr-long/2addr v9, v14

    .line 140
    add-int/lit8 v12, v12, 0x1

    .line 142
    move/from16 v8, v22

    .line 144
    goto :goto_34

    .line 145
    :cond_90
    move/from16 v22, v8

    .line 147
    if-ne v11, v14, :cond_a8

    .line 149
    goto :goto_97

    .line 150
    :cond_95
    move/from16 v22, v8

    .line 152
    :goto_97
    if-eq v7, v5, :cond_a8

    .line 154
    add-int/lit8 v7, v7, 0x1

    .line 156
    goto/16 :goto_1b

    .line 158
    :cond_9d
    const-wide/16 v16, 0x80

    .line 160
    const-wide/16 v18, 0xff

    .line 162
    const-wide v20, -0x7f7f7f7f7f7f7f80L  # -2.937446524422997E-306

    .line 167
    const/16 v22, 0x7

    .line 169
    :cond_a8
    iget-object v3, v1, Landroidx/collection/MutableIntSet;->elements:[I

    .line 171
    iget-object v1, v1, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 173
    array-length v4, v1

    .line 174
    add-int/lit8 v4, v4, -0x2

    .line 176
    if-ltz v4, :cond_183

    .line 178
    const/4 v5, 0x0

    .line 179
    :goto_b2
    aget-wide v7, v1, v5

    .line 181
    not-long v9, v7

    .line 182
    shl-long v9, v9, v22

    .line 184
    and-long/2addr v9, v7

    .line 185
    and-long v9, v9, v20

    .line 187
    cmp-long v9, v9, v20

    .line 189
    if-eqz v9, :cond_177

    .line 191
    sub-int v9, v5, v4

    .line 193
    not-int v9, v9

    .line 194
    ushr-int/lit8 v9, v9, 0x1f

    .line 196
    rsub-int/lit8 v9, v9, 0x8

    .line 198
    const/4 v10, 0x0

    .line 199
    :goto_c6
    if-ge v10, v9, :cond_171

    .line 201
    and-long v11, v7, v18

    .line 203
    cmp-long v11, v11, v16

    .line 205
    if-gez v11, :cond_161

    .line 207
    shl-int/lit8 v11, v5, 0x3

    .line 209
    add-int/2addr v11, v10

    .line 210
    aget v11, v3, v11

    .line 212
    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    .line 215
    move-result v12

    .line 216
    const v13, -0x3361d2af  # -8.2930312E7f

    .line 219
    mul-int/2addr v12, v13

    .line 220
    shl-int/lit8 v13, v12, 0x10

    .line 222
    xor-int/2addr v12, v13

    .line 223
    and-int/lit8 v13, v12, 0x7f

    .line 225
    iget v15, v2, Landroidx/collection/MutableIntSet;->_capacity:I

    .line 227
    ushr-int/lit8 v12, v12, 0x7

    .line 229
    and-int/2addr v12, v15

    .line 230
    move/from16 v24, v14

    .line 232
    const/16 v23, 0x0

    .line 234
    :goto_e9
    iget-object v14, v2, Landroidx/collection/MutableIntSet;->metadata:[J

    .line 236
    shr-int/lit8 v25, v12, 0x3

    .line 238
    and-int/lit8 v26, v12, 0x7

    .line 240
    move-object/from16 v27, v1

    .line 242
    shl-int/lit8 v1, v26, 0x3

    .line 244
    aget-wide v28, v14, v25

    .line 246
    ushr-long v28, v28, v1

    .line 248
    add-int/lit8 v25, v25, 0x1

    .line 250
    aget-wide v25, v14, v25

    .line 252
    rsub-int/lit8 v14, v1, 0x40

    .line 254
    shl-long v25, v25, v14

    .line 256
    move-wide/from16 v30, v7

    .line 258
    int-to-long v7, v1

    .line 259
    neg-long v7, v7

    .line 260
    const/16 v1, 0x3f

    .line 262
    shr-long/2addr v7, v1

    .line 263
    and-long v7, v25, v7

    .line 265
    or-long v7, v28, v7

    .line 267
    move v1, v15

    .line 268
    int-to-long v14, v13

    .line 269
    const-wide v25, 0x101010101010101L

    .line 274
    mul-long v14, v14, v25

    .line 276
    xor-long/2addr v14, v7

    .line 277
    sub-long v25, v14, v25

    .line 279
    not-long v14, v14

    .line 280
    and-long v14, v25, v14

    .line 282
    and-long v14, v14, v20

    .line 284
    :goto_11b
    const-wide/16 v25, 0x0

    .line 286
    cmp-long v28, v14, v25

    .line 288
    if-eqz v28, :cond_13f

    .line 290
    invoke-static {v14, v15}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 293
    move-result v25

    .line 294
    shr-int/lit8 v25, v25, 0x3

    .line 296
    add-int v25, v12, v25

    .line 298
    and-int v25, v25, v1

    .line 300
    move/from16 v28, v1

    .line 302
    iget-object v1, v2, Landroidx/collection/MutableIntSet;->elements:[I

    .line 304
    aget v1, v1, v25

    .line 306
    if-ne v1, v11, :cond_136

    .line 308
    :goto_133
    move/from16 v1, v25

    .line 310
    goto :goto_14e

    .line 311
    :cond_136
    const-wide/16 v25, 0x1

    .line 313
    sub-long v25, v14, v25

    .line 315
    and-long v14, v14, v25

    .line 317
    move/from16 v1, v28

    .line 319
    goto :goto_11b

    .line 320
    :cond_13f
    move/from16 v28, v1

    .line 322
    not-long v14, v7

    .line 323
    const/4 v1, 0x6

    .line 324
    shl-long/2addr v14, v1

    .line 325
    and-long/2addr v7, v14

    .line 326
    and-long v7, v7, v20

    .line 328
    cmp-long v1, v7, v25

    .line 330
    if-eqz v1, :cond_154

    .line 332
    const/16 v25, -0x1

    .line 334
    goto :goto_133

    .line 335
    :goto_14e
    if-ltz v1, :cond_167

    .line 337
    invoke-virtual {v2, v1}, Landroidx/collection/MutableIntSet;->removeElementAt(I)V

    .line 340
    goto :goto_167

    .line 341
    :cond_154
    add-int/lit8 v23, v23, 0x8

    .line 343
    add-int v12, v12, v23

    .line 345
    and-int v12, v12, v28

    .line 347
    move-object/from16 v1, v27

    .line 349
    move/from16 v15, v28

    .line 351
    move-wide/from16 v7, v30

    .line 353
    goto :goto_e9

    .line 354
    :cond_161
    move-object/from16 v27, v1

    .line 356
    move-wide/from16 v30, v7

    .line 358
    move/from16 v24, v14

    .line 360
    :cond_167
    :goto_167
    shr-long v7, v30, v24

    .line 362
    add-int/lit8 v10, v10, 0x1

    .line 364
    move/from16 v14, v24

    .line 366
    move-object/from16 v1, v27

    .line 368
    goto/16 :goto_c6

    .line 370
    :cond_171
    move-object/from16 v27, v1

    .line 372
    move v1, v14

    .line 373
    if-ne v9, v1, :cond_183

    .line 375
    goto :goto_179

    .line 376
    :cond_177
    move-object/from16 v27, v1

    .line 378
    :goto_179
    if-eq v5, v4, :cond_183

    .line 380
    add-int/lit8 v5, v5, 0x1

    .line 382
    move-object/from16 v1, v27

    .line 384
    const/16 v14, 0x8

    .line 386
    goto/16 :goto_b2

    .line 388
    :cond_183
    invoke-virtual {v6}, Landroidx/collection/MutableIntObjectMap;->clear()V

    .line 391
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 394
    move-result-object v1

    .line 395
    iget-object v3, v1, Landroidx/collection/IntObjectMap;->keys:[I

    .line 397
    iget-object v4, v1, Landroidx/collection/IntObjectMap;->values:[Ljava/lang/Object;

    .line 399
    iget-object v1, v1, Landroidx/collection/IntObjectMap;->metadata:[J

    .line 401
    array-length v5, v1

    .line 402
    add-int/lit8 v5, v5, -0x2

    .line 404
    if-ltz v5, :cond_1fc

    .line 406
    const/4 v7, 0x0

    .line 407
    :goto_196
    aget-wide v8, v1, v7

    .line 409
    not-long v10, v8

    .line 410
    shl-long v10, v10, v22

    .line 412
    and-long/2addr v10, v8

    .line 413
    and-long v10, v10, v20

    .line 415
    cmp-long v10, v10, v20

    .line 417
    if-eqz v10, :cond_1f5

    .line 419
    sub-int v10, v7, v5

    .line 421
    not-int v10, v10

    .line 422
    ushr-int/lit8 v10, v10, 0x1f

    .line 424
    const/16 v24, 0x8

    .line 426
    rsub-int/lit8 v14, v10, 0x8

    .line 428
    const/4 v10, 0x0

    .line 429
    :goto_1ac
    if-ge v10, v14, :cond_1f0

    .line 431
    and-long v11, v8, v18

    .line 433
    cmp-long v11, v11, v16

    .line 435
    if-gez v11, :cond_1ea

    .line 437
    shl-int/lit8 v11, v7, 0x3

    .line 439
    add-int/2addr v11, v10

    .line 440
    aget v12, v3, v11

    .line 442
    aget-object v11, v4, v11

    .line 444
    check-cast v11, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 446
    iget-object v11, v11, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 448
    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 450
    sget-object v15, Landroidx/compose/ui/semantics/SemanticsProperties;->PaneTitle:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 452
    iget-object v13, v13, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 454
    invoke-virtual {v13, v15}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 457
    move-result v13

    .line 458
    if-eqz v13, :cond_1de

    .line 460
    invoke-virtual {v2, v12}, Landroidx/collection/MutableIntSet;->add(I)Z

    .line 463
    move-result v13

    .line 464
    if-eqz v13, :cond_1de

    .line 466
    iget-object v13, v11, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 468
    invoke-virtual {v13, v15}, Landroidx/compose/ui/semantics/SemanticsConfiguration;->get(Landroidx/compose/ui/semantics/SemanticsPropertyKey;)Ljava/lang/Object;

    .line 471
    move-result-object v13

    .line 472
    check-cast v13, Ljava/lang/String;

    .line 474
    const/16 v15, 0x10

    .line 476
    invoke-virtual {v0, v13, v12, v15}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendPaneChangeEvents(Ljava/lang/String;II)V

    .line 479
    :cond_1de
    new-instance v13, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 481
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 484
    move-result-object v15

    .line 485
    invoke-direct {v13, v11, v15}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 488
    invoke-virtual {v6, v12, v13}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 491
    :cond_1ea
    const/16 v11, 0x8

    .line 493
    shr-long/2addr v8, v11

    .line 494
    add-int/lit8 v10, v10, 0x1

    .line 496
    goto :goto_1ac

    .line 497
    :cond_1f0
    const/16 v11, 0x8

    .line 499
    if-ne v14, v11, :cond_1fc

    .line 501
    goto :goto_1f7

    .line 502
    :cond_1f5
    const/16 v11, 0x8

    .line 504
    :goto_1f7
    if-eq v7, v5, :cond_1fc

    .line 506
    add-int/lit8 v7, v7, 0x1

    .line 508
    goto :goto_196

    .line 509
    :cond_1fc
    new-instance v1, Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 511
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 513
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v2}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 520
    move-result-object v2

    .line 521
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->getCurrentSemanticsNodes()Landroidx/collection/IntObjectMap;

    .line 524
    move-result-object v3

    .line 525
    invoke-direct {v1, v2, v3}, Landroidx/compose/ui/platform/SemanticsNodeCopy;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/collection/IntObjectMap;)V

    .line 528
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->previousSemanticsRoot:Landroidx/compose/ui/platform/SemanticsNodeCopy;

    .line 530
    return-void
.end method
