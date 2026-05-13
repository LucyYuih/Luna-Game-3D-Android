.class public final Landroidx/compose/ui/platform/AndroidComposeView;
.super Landroid/view/ViewGroup;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/ui/node/Owner;
.implements Landroidx/compose/ui/node/RootForTest;
.implements Landroidx/lifecycle/DefaultLifecycleObserver;
.implements Landroidx/compose/ui/node/OutOfFrameExecutor;
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;
.implements Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;
.implements Landroidx/compose/ui/focus/FocusListener;


# static fields
.field public static addChangeCallbackMethod:Ljava/lang/reflect/Method;

.field public static final composeViews:Landroidx/collection/MutableObjectList;

.field public static dispatchOnScrollChangedMethod:Ljava/lang/reflect/Method;

.field public static getBooleanMethod:Ljava/lang/reflect/Method;

.field public static systemPropertiesChangedRunnable:Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

.field public static systemPropertiesClass:Ljava/lang/Class;


# instance fields
.field public _androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

.field public final _autofill:Lokhttp3/Dispatcher;

.field public final _autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

.field public final _inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

.field public _rootView:Landroid/view/View;

.field public final _viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final _windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

.field public final accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

.field public final autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

.field public final canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

.field public final clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

.field public final clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

.field public final composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

.field public final configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

.field public coroutineContext:Lkotlin/coroutines/CoroutineContext;

.field public currentFrameRate:F

.field public currentFrameRateCategory:F

.field public final density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final dirtyLayers:Landroidx/collection/MutableObjectList;

.field public final dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

.field public final endApplyChangesListeners:Landroidx/collection/MutableObjectList;

.field public final focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

.field public final fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final fontLoader:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

.field public forceUseMatrixCache:Z

.field public frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

.field public final frameRateCategoryView:Landroid/view/View;

.field public globalPosition:J

.field public final graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

.field public final hapticFeedBack:Landroidx/compose/ui/platform/DefaultHapticFeedback;

.field public hoverExitReceived:Z

.field public final indirectPointerNavigationGestureDetector:Lcom/google/common/base/Splitter;

.field public final insetsListener:Landroidx/compose/ui/layout/InsetsListener;

.field public final isArrEnabled:Z

.field public isDrawingContent:Z

.field public keyboardModifiersRequireUpdate:Z

.field public lastDownPointerPosition:J

.field public lastMatrixRecalculationAnimationTime:J

.field public final layerCache:Landroidx/compose/ui/platform/WeakCache;

.field public final layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

.field public final layoutNodes:Landroidx/collection/MutableIntObjectMap;

.field public final legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

.field public lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

.field public final matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

.field public final measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

.field public final modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

.field public final motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

.field public observationClearRequested:Z

.field public onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

.field public onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

.field public final outOfFrameQueue:Lkotlin/collections/ArrayDeque;

.field public final outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

.field public final pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

.field public final pointerInputEventProcessor:Landroidx/compose/material/ripple/StateLayer;

.field public postponedDirtyLayers:Landroidx/collection/MutableObjectList;

.field public previousMotionEvent:Landroid/view/MotionEvent;

.field public primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

.field public final rectManager:Landroidx/compose/ui/spatial/RectManager;

.field public relayoutTime:J

.field public final resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

.field public final resendMotionEventRunnable:Landroidx/fragment/app/Fragment$1;

.field public retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

.field public final root:Landroidx/compose/ui/node/LayoutNode;

.field public final rootForTest:Landroidx/compose/ui/platform/AndroidComposeView;

.field public final scrollCapture:Landroidx/datastore/core/AtomicInt;

.field public final semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

.field public final sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

.field public final sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

.field public showLayoutBounds:Z

.field public final snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

.field public final softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

.field public final superclassInitComplete:Z

.field public final textInputService:Landroidx/compose/ui/text/input/TextInputService;

.field public final textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

.field public final textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

.field public final tmpMatrix:[F

.field public final tmpPositionArray:[I

.field public final viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

.field public final viewToWindowMatrix:[F

.field public final viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

.field public wasMeasuredWithMultipleConstraints:Z

.field public windowPosition:J

.field public final windowToViewMatrix:[F


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 3
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lkotlin/coroutines/CoroutineContext;)V
    .registers 20

    .line 1
    move-object/from16 v2, p0

    .line 3
    move-object/from16 v9, p1

    .line 5
    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 8
    const-wide v0, 0x7fc000007fc00000L  # 2.247117487993712E307

    .line 13
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 15
    const/4 v10, 0x1

    .line 16
    iput-boolean v10, v2, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 18
    new-instance v0, Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 20
    invoke-direct {v0}, Landroidx/compose/ui/node/LayoutNodeDrawScope;-><init>()V

    .line 23
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 25
    sget-object v0, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 27
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 29
    new-instance v0, Lkotlin/collections/ArrayDeque;

    .line 31
    invoke-direct {v0}, Lkotlin/collections/ArrayDeque;-><init>()V

    .line 34
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    .line 36
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 38
    const/4 v11, 0x0

    .line 39
    invoke-direct {v0, v2, v11}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 42
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameRunnable:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 44
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_common/zzmk;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 47
    move-result-object v0

    .line 48
    sget-object v12, Landroidx/compose/runtime/NeverEqualPolicy;->INSTANCE$1:Landroidx/compose/runtime/NeverEqualPolicy;

    .line 50
    new-instance v1, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 52
    invoke-direct {v1, v0, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 55
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 57
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 59
    const/16 v0, 0x23

    .line 61
    if-lt v13, v0, :cond_40

    .line 63
    move v14, v10

    .line 64
    goto :goto_41

    .line 65
    :cond_40
    move v14, v11

    .line 66
    :goto_41
    iput-boolean v14, v2, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 68
    new-instance v0, Landroidx/compose/ui/semantics/EmptySemanticsModifier;

    .line 70
    invoke-direct {v0}, Landroidx/compose/ui/Modifier$Node;-><init>()V

    .line 73
    new-instance v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 75
    invoke-direct {v1, v2, v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 78
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 80
    move-object/from16 v1, p2

    .line 82
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 84
    new-instance v1, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 86
    invoke-direct {v1}, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;-><init>()V

    .line 89
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 91
    new-instance v1, Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 93
    invoke-direct {v1}, Landroidx/compose/ui/platform/LazyWindowInfo;-><init>()V

    .line 96
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 98
    new-instance v1, Landroidx/compose/ui/graphics/CanvasHolder;

    .line 100
    invoke-direct {v1}, Landroidx/compose/ui/graphics/CanvasHolder;-><init>()V

    .line 103
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 105
    new-instance v1, Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 107
    invoke-static {v9}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 110
    move-result-object v3

    .line 111
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/AndroidViewConfiguration;-><init>(Landroid/view/ViewConfiguration;)V

    .line 114
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 116
    new-instance v1, Landroidx/compose/ui/layout/InsetsListener;

    .line 118
    invoke-direct {v1}, Landroidx/compose/ui/layout/InsetsListener;-><init>()V

    .line 121
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 123
    new-instance v1, Landroidx/compose/ui/node/LayoutNode;

    .line 125
    const/4 v3, 0x3

    .line 126
    invoke-direct {v1, v3}, Landroidx/compose/ui/node/LayoutNode;-><init>(I)V

    .line 129
    sget-object v3, Landroidx/compose/ui/layout/RootMeasurePolicy;->INSTANCE:Landroidx/compose/ui/layout/RootMeasurePolicy;

    .line 131
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->setMeasurePolicy(Landroidx/compose/ui/layout/MeasurePolicy;)V

    .line 134
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDensity()Landroidx/compose/ui/unit/Density;

    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 141
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;

    .line 144
    move-result-object v3

    .line 145
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->setViewConfiguration(Landroidx/compose/ui/platform/ViewConfiguration;)V

    .line 148
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;

    .line 150
    invoke-direct {v3, v2}, Landroidx/compose/ui/platform/AndroidComposeView$root$1$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 153
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 156
    move-result-object v4

    .line 157
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 159
    iget-object v4, v4, Landroidx/compose/ui/focus/FocusOwnerImpl;->modifier:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    .line 161
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 164
    move-result-object v3

    .line 165
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 168
    move-result-object v4

    .line 169
    iget-object v4, v4, Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;->modifier:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    .line 171
    invoke-interface {v3, v4}, Landroidx/compose/ui/Modifier;->then(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 174
    move-result-object v3

    .line 175
    invoke-virtual {v1, v3}, Landroidx/compose/ui/node/LayoutNode;->setModifier(Landroidx/compose/ui/Modifier;)V

    .line 178
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 180
    sget-object v1, Landroidx/collection/IntObjectMapKt;->EmptyIntObjectMap:Landroidx/collection/MutableIntObjectMap;

    .line 182
    new-instance v1, Landroidx/collection/MutableIntObjectMap;

    .line 184
    invoke-direct {v1}, Landroidx/collection/MutableIntObjectMap;-><init>()V

    .line 187
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    .line 189
    new-instance v1, Landroidx/compose/ui/spatial/RectManager;

    .line 191
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 194
    invoke-direct {v1}, Landroidx/compose/ui/spatial/RectManager;-><init>()V

    .line 197
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 199
    iput-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 201
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 203
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 206
    move-result-object v3

    .line 207
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 210
    move-result-object v4

    .line 211
    invoke-direct {v1, v3, v0, v4}, Landroidx/compose/ui/semantics/SemanticsOwner;-><init>(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/semantics/EmptySemanticsModifier;Landroidx/collection/MutableIntObjectMap;)V

    .line 214
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 216
    new-instance v15, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 218
    invoke-direct {v15, v2}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 221
    iput-object v15, v2, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 223
    new-instance v0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 225
    move-object v1, v0

    .line 226
    new-instance v0, Landroidx/room/RoomDatabase$closeBarrier$1;

    .line 228
    const/4 v7, 0x0

    .line 229
    const/4 v8, 0x4

    .line 230
    move-object v3, v1

    .line 231
    const/4 v1, 0x0

    .line 232
    move-object v4, v3

    .line 233
    const-class v3, Landroidx/compose/ui/platform/InvertMatrixKt;

    .line 235
    move-object v5, v4

    .line 236
    const-string v4, "getContentCaptureSessionCompat"

    .line 238
    move-object v6, v5

    .line 239
    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/contentcapture/ContentCaptureSessionWrapper;"

    .line 241
    move-object/from16 v16, v6

    .line 243
    const/4 v6, 0x1

    .line 244
    move-object/from16 v10, v16

    .line 246
    invoke-direct/range {v0 .. v8}, Landroidx/room/RoomDatabase$closeBarrier$1;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;III)V

    .line 249
    invoke-direct {v10, v2, v0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/room/RoomDatabase$closeBarrier$1;)V

    .line 252
    iput-object v10, v2, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 254
    new-instance v0, Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 256
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 259
    const-string v1, "accessibility"

    .line 261
    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 264
    move-result-object v1

    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    .line 270
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 272
    new-instance v0, Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 274
    invoke-direct {v0, v2}, Landroidx/compose/ui/graphics/AndroidGraphicsContext;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 277
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 279
    new-instance v0, Landroidx/compose/ui/autofill/AutofillTree;

    .line 281
    invoke-direct {v0}, Landroidx/compose/ui/autofill/AutofillTree;-><init>()V

    .line 284
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 286
    new-instance v0, Landroidx/collection/MutableObjectList;

    .line 288
    invoke-direct {v0}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 291
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 293
    new-instance v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 295
    invoke-direct {v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;-><init>()V

    .line 298
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 300
    new-instance v0, Landroidx/compose/material/ripple/StateLayer;

    .line 302
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 305
    move-result-object v1

    .line 306
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 309
    iput-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->rippleAlpha:Ljava/lang/Object;

    .line 311
    new-instance v3, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 313
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 315
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 317
    check-cast v1, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 319
    invoke-direct {v3, v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;-><init>(Landroidx/compose/ui/layout/LayoutCoordinates;)V

    .line 322
    iput-object v3, v0, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 324
    new-instance v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 326
    const/16 v3, 0x1b

    .line 328
    invoke-direct {v1, v3}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(I)V

    .line 331
    iput-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 333
    new-instance v1, Landroidx/compose/ui/node/HitTestResult;

    .line 335
    invoke-direct {v1}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 338
    iput-object v1, v0, Landroidx/compose/material/ripple/StateLayer;->currentInteraction:Ljava/lang/Object;

    .line 340
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/material/ripple/StateLayer;

    .line 342
    new-instance v0, Landroid/content/res/Configuration;

    .line 344
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 351
    move-result-object v1

    .line 352
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 355
    invoke-static {v0}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 358
    move-result-object v0

    .line 359
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 361
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 364
    move-result v0

    .line 365
    const/4 v6, 0x0

    .line 366
    if-eqz v0, :cond_179

    .line 368
    new-instance v0, Lokhttp3/Dispatcher;

    .line 370
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;

    .line 373
    move-result-object v1

    .line 374
    invoke-direct {v0, v2, v1}, Lokhttp3/Dispatcher;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/autofill/AutofillTree;)V

    .line 377
    goto :goto_17a

    .line 378
    :cond_179
    move-object v0, v6

    .line 379
    :goto_17a
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 381
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1b6

    .line 387
    invoke-static {}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m$1()Ljava/lang/Class;

    .line 390
    move-result-object v0

    .line 391
    invoke-virtual {v9, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 394
    move-result-object v0

    .line 395
    invoke-static {v0}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager;

    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_1af

    .line 401
    new-instance v1, Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 403
    move-object v3, v1

    .line 404
    new-instance v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 406
    const/16 v4, 0x16

    .line 408
    invoke-direct {v1, v4, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 411
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 414
    move-result-object v2

    .line 415
    invoke-virtual/range {p0 .. p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 418
    move-result-object v4

    .line 419
    invoke-virtual {v9}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 422
    move-result-object v5

    .line 423
    move-object v0, v3

    .line 424
    move-object/from16 v3, p0

    .line 426
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/autofill/AndroidAutofillManager;-><init>(Landroidx/compose/ui/node/DepthSortedSet;Landroidx/compose/ui/semantics/SemanticsOwner;Landroidx/compose/ui/platform/AndroidComposeView;Landroidx/compose/ui/spatial/RectManager;Ljava/lang/String;)V

    .line 429
    move-object v2, v3

    .line 430
    move-object v1, v0

    .line 431
    goto :goto_1b7

    .line 432
    :cond_1af
    const-string v0, "Autofill service could not be located."

    .line 434
    invoke-static {v0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 437
    move-result-object v0

    .line 438
    throw v0

    .line 439
    :cond_1b6
    move-object v1, v6

    .line 440
    :goto_1b7
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 442
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 444
    invoke-direct {v0, v9}, Landroidx/compose/ui/platform/AndroidClipboardManager;-><init>(Landroid/content/Context;)V

    .line 447
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 449
    new-instance v0, Landroidx/compose/ui/platform/AndroidClipboard;

    .line 451
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 454
    move-result-object v1

    .line 455
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidClipboard;-><init>(Landroidx/compose/ui/platform/AndroidClipboardManager;)V

    .line 458
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    .line 460
    new-instance v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 462
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 464
    invoke-direct {v1, v2, v11}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 467
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/OwnerSnapshotObserver;-><init>(Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;)V

    .line 470
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 472
    new-instance v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 474
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 477
    move-result-object v1

    .line 478
    invoke-direct {v0, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;-><init>(Landroidx/compose/ui/node/LayoutNode;)V

    .line 481
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 483
    const-wide v0, 0x7fffffff7fffffffL

    .line 488
    iput-wide v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 490
    filled-new-array {v11, v11}, [I

    .line 493
    move-result-object v0

    .line 494
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 496
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 499
    move-result-object v0

    .line 500
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 502
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 505
    move-result-object v1

    .line 506
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 508
    invoke-static {}, Landroidx/compose/ui/graphics/Matrix;->constructor-impl$default()[F

    .line 511
    move-result-object v1

    .line 512
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 514
    const-wide/16 v3, -0x1

    .line 516
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 518
    const-wide v3, 0x7f8000007f800000L  # 1.404448428688076E306

    .line 523
    iput-wide v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 525
    invoke-static {v6}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 528
    move-result-object v1

    .line 529
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 531
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 533
    invoke-direct {v1, v2, v11}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 536
    invoke-static {v1}, Landroidx/compose/runtime/Updater;->derivedStateOf(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/DerivedSnapshotState;

    .line 539
    move-result-object v1

    .line 540
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 542
    new-instance v1, Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 544
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 547
    move-result-object v3

    .line 548
    invoke-direct {v1, v3, v2}, Landroidx/compose/ui/text/input/TextInputServiceAndroid;-><init>(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 551
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 553
    new-instance v3, Landroidx/compose/ui/text/input/TextInputService;

    .line 555
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/input/TextInputService;-><init>(Landroidx/compose/ui/text/input/PlatformTextInputService;)V

    .line 558
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 560
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 562
    invoke-direct {v1, v6}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 565
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 567
    new-instance v1, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 569
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getTextInputService()Landroidx/compose/ui/text/input/TextInputService;

    .line 572
    move-result-object v3

    .line 573
    invoke-direct {v1, v3}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;-><init>(Landroidx/compose/ui/text/input/TextInputService;)V

    .line 576
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 578
    new-instance v1, Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 580
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 583
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 585
    invoke-static {v9}, Lcom/google/android/gms/internal/mlkit_common/zzly;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 588
    move-result-object v1

    .line 589
    new-instance v3, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 591
    invoke-direct {v3, v1, v12}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;-><init>(Ljava/lang/Object;Landroidx/compose/runtime/NeverEqualPolicy;)V

    .line 594
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 596
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 599
    move-result-object v1

    .line 600
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 603
    move-result-object v1

    .line 604
    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 607
    move-result v1

    .line 608
    sget-object v3, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 610
    sget-object v3, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 612
    const/4 v4, 0x1

    .line 613
    if-eqz v1, :cond_26d

    .line 615
    if-eq v1, v4, :cond_26a

    .line 617
    move-object v1, v6

    .line 618
    goto :goto_26e

    .line 619
    :cond_26a
    sget-object v1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 621
    goto :goto_26e

    .line 622
    :cond_26d
    move-object v1, v3

    .line 623
    :goto_26e
    if-nez v1, :cond_271

    .line 625
    goto :goto_272

    .line 626
    :cond_271
    move-object v3, v1

    .line 627
    :goto_272
    invoke-static {v3}, Landroidx/compose/runtime/Updater;->mutableStateOf$default(Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 630
    move-result-object v1

    .line 631
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 633
    new-instance v1, Landroidx/compose/ui/platform/DefaultHapticFeedback;

    .line 635
    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/platform/DefaultHapticFeedback;-><init>(Landroid/view/View;I)V

    .line 638
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/platform/DefaultHapticFeedback;

    .line 640
    new-instance v1, Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 642
    invoke-virtual {v2}, Landroid/view/View;->isInTouchMode()Z

    .line 645
    move-result v3

    .line 646
    if-eqz v3, :cond_289

    .line 648
    const/4 v3, 0x1

    .line 649
    goto :goto_28a

    .line 650
    :cond_289
    const/4 v3, 0x2

    .line 651
    :goto_28a
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/InputModeManagerImpl;-><init>(I)V

    .line 654
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 656
    new-instance v1, Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 658
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 661
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 663
    const/16 v4, 0x10

    .line 665
    new-array v5, v4, [Landroidx/compose/ui/node/BackwardsCompatNode;

    .line 667
    invoke-direct {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 670
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 672
    new-array v5, v4, [Landroidx/compose/ui/modifier/ModifierLocal;

    .line 674
    invoke-direct {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 677
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 679
    new-array v5, v4, [Landroidx/compose/ui/node/LayoutNode;

    .line 681
    invoke-direct {v3, v5}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 684
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 686
    new-array v4, v4, [Landroidx/compose/ui/modifier/ModifierLocal;

    .line 688
    invoke-direct {v3, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 691
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 693
    new-instance v1, Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 695
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 698
    new-instance v3, Lcom/google/android/gms/dynamite/zzj;

    .line 700
    new-instance v4, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 702
    const/16 v5, 0x9

    .line 704
    invoke-direct {v4, v5, v1}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 707
    invoke-direct {v3, v4}, Lcom/google/android/gms/dynamite/zzj;-><init>(Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;)V

    .line 710
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 712
    new-instance v1, Landroidx/compose/ui/platform/WeakCache;

    .line 714
    invoke-direct {v1, v11}, Landroidx/compose/ui/platform/WeakCache;-><init>(I)V

    .line 717
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 719
    new-instance v1, Landroidx/collection/MutableObjectList;

    .line 721
    invoke-direct {v1}, Landroidx/collection/MutableObjectList;-><init>()V

    .line 724
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 726
    new-instance v1, Landroidx/fragment/app/Fragment$1;

    .line 728
    const/4 v3, 0x5

    .line 729
    invoke-direct {v1, v3, v2}, Landroidx/fragment/app/Fragment$1;-><init>(ILjava/lang/Object;)V

    .line 732
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/fragment/app/Fragment$1;

    .line 734
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 736
    const/4 v4, 0x1

    .line 737
    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 740
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 742
    new-instance v1, Lcom/google/common/base/Splitter;

    .line 744
    new-instance v3, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 746
    invoke-direct {v3, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 749
    invoke-direct {v1, v9, v3}, Lcom/google/common/base/Splitter;-><init>(Landroid/content/Context;Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;)V

    .line 752
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Lcom/google/common/base/Splitter;

    .line 754
    new-instance v1, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 756
    invoke-direct {v1, v2, v4}, Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 759
    iput-object v1, v2, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 761
    const/16 v1, 0x1d

    .line 763
    if-ge v13, v1, :cond_302

    .line 765
    new-instance v3, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;

    .line 767
    invoke-direct {v3, v0}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi21;-><init>([F)V

    .line 770
    goto :goto_307

    .line 771
    :cond_302
    new-instance v3, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;

    .line 773
    invoke-direct {v3}, Landroidx/compose/ui/platform/CalculateMatrixToWindowApi29;-><init>()V

    .line 776
    :goto_307
    iput-object v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 778
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 780
    invoke-virtual {v2, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 783
    invoke-virtual {v2, v11}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 786
    const/4 v4, 0x1

    .line 787
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusable(Z)V

    .line 790
    const/16 v0, 0x1a

    .line 792
    if-lt v13, v0, :cond_31e

    .line 794
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;

    .line 796
    invoke-virtual {v0, v2, v4, v11}, Landroidx/compose/ui/platform/AndroidComposeViewVerificationHelperMethodsO;->focusable(Landroid/view/View;IZ)V

    .line 799
    :cond_31e
    invoke-virtual {v2, v4}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    .line 802
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 805
    invoke-static {v2, v15}, Landroidx/core/view/ViewCompat;->setAccessibilityDelegate(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    .line 808
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 811
    move-result-object v0

    .line 812
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    .line 815
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 818
    move-result-object v0

    .line 819
    invoke-virtual {v0, v2}, Landroidx/compose/ui/node/LayoutNode;->attach$ui(Landroidx/compose/ui/node/Owner;)V

    .line 822
    if-lt v13, v1, :cond_33c

    .line 824
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;

    .line 826
    invoke-virtual {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeViewForceDarkModeQ;->disallowForceDark(Landroid/view/View;)V

    .line 829
    :cond_33c
    if-eqz v14, :cond_35a

    .line 831
    new-instance v0, Landroid/view/View;

    .line 833
    invoke-direct {v0, v9}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 836
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    .line 838
    const/4 v4, 0x1

    .line 839
    invoke-direct {v1, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 842
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 845
    const v1, 0x7f0900ef

    .line 848
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 850
    invoke-virtual {v0, v1, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 853
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 855
    const/4 v1, -0x1

    .line 856
    invoke-virtual {v2, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 859
    :cond_35a
    const/16 v0, 0x1f

    .line 861
    if-lt v13, v0, :cond_364

    .line 863
    new-instance v6, Landroidx/datastore/core/AtomicInt;

    .line 865
    const/4 v4, 0x1

    .line 866
    invoke-direct {v6, v4}, Landroidx/datastore/core/AtomicInt;-><init>(I)V

    .line 869
    :cond_364
    iput-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/datastore/core/AtomicInt;

    .line 871
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 873
    invoke-direct {v0, v2}, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 876
    iput-object v0, v2, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 878
    return-void
.end method

.method public static final synthetic access$dispatchKeyEvent$s408734394(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final synthetic access$get_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static autofillSupported()Z
    .registers 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1a

    .line 5
    if-lt v0, v1, :cond_8

    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_8
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static clearChildInvalidObservations(Landroid/view/ViewGroup;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_5
    if-ge v1, v0, :cond_21

    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 11
    move-result-object v2

    .line 12
    instance-of v3, v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 14
    if-eqz v3, :cond_15

    .line 16
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 18
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->onEndApplyChanges()V

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    instance-of v3, v2, Landroid/view/ViewGroup;

    .line 24
    if-eqz v3, :cond_1e

    .line 26
    check-cast v2, Landroid/view/ViewGroup;

    .line 28
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 31
    :cond_1e
    :goto_1e
    add-int/lit8 v1, v1, 0x1

    .line 33
    goto :goto_5

    .line 34
    :cond_21
    return-void
.end method

.method public static convertMeasureSpec-I7RO_PI(I)J
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    .line 4
    move-result v0

    .line 5
    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    .line 8
    move-result p0

    .line 9
    const/high16 v1, -0x80000000

    .line 11
    if-eq v0, v1, :cond_23

    .line 13
    if-eqz v0, :cond_1f

    .line 15
    const/high16 v1, 0x40000000  # 2.0f

    .line 17
    if-ne v0, v1, :cond_19

    .line 19
    int-to-long v0, p0

    .line 20
    const/16 p0, 0x20

    .line 22
    shl-long v2, v0, p0

    .line 24
    or-long/2addr v0, v2

    .line 25
    return-wide v0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 28
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 31
    throw p0

    .line 32
    :cond_1f
    const-wide/32 v0, 0x7fffffff

    .line 35
    return-wide v0

    .line 36
    :cond_23
    int-to-long v0, p0

    .line 37
    return-wide v0
.end method

.method public static findViewByAccessibilityIdRootedAtCurrentView(Landroid/view/View;I)Landroid/view/View;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    const/4 v2, 0x0

    .line 6
    if-ge v0, v1, :cond_3d

    .line 8
    const-class v0, Landroid/view/View;

    .line 10
    const-string v1, "getAccessibilityViewId"

    .line 12
    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 15
    move-result-object v0

    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 20
    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v0

    .line 24
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v1

    .line 28
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_22

    .line 34
    return-object p0

    .line 35
    :cond_22
    instance-of v0, p0, Landroid/view/ViewGroup;

    .line 37
    if-eqz v0, :cond_3d

    .line 39
    check-cast p0, Landroid/view/ViewGroup;

    .line 41
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 44
    move-result v0

    .line 45
    const/4 v1, 0x0

    .line 46
    :goto_2d
    if-ge v1, v0, :cond_3d

    .line 48
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 51
    move-result-object v3

    .line 52
    invoke-static {v3, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(Landroid/view/View;I)Landroid/view/View;

    .line 55
    move-result-object v3

    .line 56
    if-eqz v3, :cond_3a

    .line 58
    return-object v3

    .line 59
    :cond_3a
    add-int/lit8 v1, v1, 0x1

    .line 61
    goto :goto_2d

    .line 62
    :cond_3d
    return-object v2
.end method

.method public static synthetic getFontLoader$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getRoot$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .registers 0

    .line 1
    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .registers 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 1
    return-void
.end method

.method private final get_viewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 9
    return-object p0
.end method

.method public static invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->invalidateLayers$ui()V

    .line 4
    invoke-virtual {p0}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 7
    move-result-object p0

    .line 8
    iget-object v0, p0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 10
    iget p0, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_c
    if-ge v1, p0, :cond_18

    .line 15
    aget-object v2, v0, v1

    .line 17
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 19
    invoke-static {v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_c

    .line 25
    :cond_18
    return-void
.end method

.method public static isBadMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 8
    move-result v0

    .line 9
    const v1, 0x7fffffff

    .line 12
    and-int/2addr v0, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    const/high16 v4, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 17
    if-ge v0, v4, :cond_35

    .line 19
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 26
    move-result v0

    .line 27
    and-int/2addr v0, v1

    .line 28
    if-ge v0, v4, :cond_35

    .line 30
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 33
    move-result v0

    .line 34
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 37
    move-result v0

    .line 38
    and-int/2addr v0, v1

    .line 39
    if-ge v0, v4, :cond_35

    .line 41
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 48
    move-result v0

    .line 49
    and-int/2addr v0, v1

    .line 50
    if-ge v0, v4, :cond_35

    .line 52
    move v0, v2

    .line 53
    goto :goto_36

    .line 54
    :cond_35
    move v0, v3

    .line 55
    :goto_36
    if-nez v0, :cond_6c

    .line 57
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 60
    move-result v5

    .line 61
    move v6, v3

    .line 62
    :goto_3d
    if-ge v6, v5, :cond_6c

    .line 64
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 67
    move-result v0

    .line 68
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 71
    move-result v0

    .line 72
    and-int/2addr v0, v1

    .line 73
    if-ge v0, v4, :cond_66

    .line 75
    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 78
    move-result v0

    .line 79
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 82
    move-result v0

    .line 83
    and-int/2addr v0, v1

    .line 84
    if-ge v0, v4, :cond_66

    .line 86
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 88
    const/16 v7, 0x1d

    .line 90
    if-lt v0, v7, :cond_64

    .line 92
    sget-object v0, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->INSTANCE:Landroidx/compose/ui/platform/MotionEventVerifierApi29;

    .line 94
    invoke-virtual {v0, p0, v6}, Landroidx/compose/ui/platform/MotionEventVerifierApi29;->isValidMotionEvent(Landroid/view/MotionEvent;I)Z

    .line 97
    move-result v0

    .line 98
    if-nez v0, :cond_64

    .line 100
    goto :goto_66

    .line 101
    :cond_64
    move v0, v2

    .line 102
    goto :goto_67

    .line 103
    :cond_66
    :goto_66
    move v0, v3

    .line 104
    :goto_67
    if-nez v0, :cond_6c

    .line 106
    add-int/lit8 v6, v6, 0x1

    .line 108
    goto :goto_3d

    .line 109
    :cond_6c
    return v0
.end method

.method private setDensity(Landroidx/compose/ui/unit/Density;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method private final set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_viewTreeOwners$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method


# virtual methods
.method public final addFocusables(Ljava/util/ArrayList;II)V
    .registers 16

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 7
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 9
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 11
    if-nez v1, :cond_e

    .line 13
    goto/16 :goto_15e

    .line 15
    :cond_e
    iget-object v1, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 17
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 19
    const-string v2, "visitSubtreeIf called on an unattached node"

    .line 21
    if-nez v1, :cond_19

    .line 23
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 26
    :cond_19
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 28
    const/16 v3, 0x10

    .line 30
    new-array v4, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 32
    invoke-direct {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 37
    iget-object v4, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 39
    if-nez v4, :cond_2c

    .line 41
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 48
    :goto_2f
    iget v0, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 50
    if-eqz v0, :cond_15e

    .line 52
    add-int/lit8 v0, v0, -0x1

    .line 54
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 60
    iget v4, v0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 62
    and-int/lit16 v4, v4, 0x400

    .line 64
    if-eqz v4, :cond_159

    .line 66
    move-object v4, v0

    .line 67
    :goto_42
    if-eqz v4, :cond_159

    .line 69
    iget-boolean v5, v4, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 71
    if-eqz v5, :cond_159

    .line 73
    iget v5, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    and-int/lit16 v5, v5, 0x400

    .line 77
    if-eqz v5, :cond_155

    .line 79
    const/4 v5, 0x0

    .line 80
    move-object v6, v4

    .line 81
    move-object v7, v5

    .line 82
    :goto_51
    if-eqz v6, :cond_155

    .line 84
    instance-of v8, v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 86
    const/4 v9, 0x1

    .line 87
    const/4 v10, 0x0

    .line 88
    if-eqz v8, :cond_119

    .line 90
    check-cast v6, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 92
    iget-boolean v8, v6, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 94
    if-eqz v8, :cond_14f

    .line 96
    invoke-virtual {v6}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 99
    move-result-object v6

    .line 100
    iget-boolean v6, v6, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 102
    if-eqz v6, :cond_14f

    .line 104
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addFocusables(Ljava/util/ArrayList;II)V

    .line 107
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 110
    move-result-object p2

    .line 111
    check-cast p2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 113
    iget-object p2, p2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 115
    iget-boolean p3, p2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 117
    if-nez p3, :cond_78

    .line 119
    goto/16 :goto_113

    .line 121
    :cond_78
    iget-object p3, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 123
    iget-boolean p3, p3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 125
    if-nez p3, :cond_81

    .line 127
    invoke-static {v2}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 130
    :cond_81
    new-instance p3, Landroidx/compose/runtime/collection/MutableVector;

    .line 132
    new-array v0, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 134
    invoke-direct {p3, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 137
    iget-object p2, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 139
    iget-object v0, p2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 141
    if-nez v0, :cond_92

    .line 143
    invoke-static {p3, p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 146
    goto :goto_95

    .line 147
    :cond_92
    invoke-virtual {p3, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 150
    :goto_95
    iget p2, p3, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 152
    if-eqz p2, :cond_113

    .line 154
    add-int/lit8 p2, p2, -0x1

    .line 156
    invoke-virtual {p3, p2}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 159
    move-result-object p2

    .line 160
    check-cast p2, Landroidx/compose/ui/Modifier$Node;

    .line 162
    iget v0, p2, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 164
    and-int/lit16 v0, v0, 0x400

    .line 166
    if-eqz v0, :cond_10f

    .line 168
    move-object v0, p2

    .line 169
    :goto_a8
    if-eqz v0, :cond_10f

    .line 171
    iget-boolean v1, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 173
    if-eqz v1, :cond_10f

    .line 175
    iget v1, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 177
    and-int/lit16 v1, v1, 0x400

    .line 179
    if-eqz v1, :cond_10c

    .line 181
    move-object v1, v0

    .line 182
    move-object v2, v5

    .line 183
    :goto_b6
    if-eqz v1, :cond_10c

    .line 185
    instance-of v4, v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 187
    if-eqz v4, :cond_d1

    .line 189
    check-cast v1, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 191
    iget-boolean v4, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 193
    if-nez v4, :cond_c3

    .line 195
    goto :goto_107

    .line 196
    :cond_c3
    invoke-virtual {v1}, Landroidx/compose/ui/focus/FocusTargetNode;->fetchFocusProperties$ui()Landroidx/compose/ui/focus/FocusPropertiesImpl;

    .line 199
    move-result-object v4

    .line 200
    iget-boolean v1, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 202
    if-eqz v1, :cond_107

    .line 204
    iget-boolean v1, v4, Landroidx/compose/ui/focus/FocusPropertiesImpl;->canFocus:Z

    .line 206
    if-eqz v1, :cond_107

    .line 208
    goto/16 :goto_15e

    .line 210
    :cond_d1
    iget v4, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 212
    and-int/lit16 v4, v4, 0x400

    .line 214
    if-eqz v4, :cond_107

    .line 216
    instance-of v4, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 218
    if-eqz v4, :cond_107

    .line 220
    move-object v4, v1

    .line 221
    check-cast v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 223
    iget-object v4, v4, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 225
    move v6, v10

    .line 226
    :goto_e1
    if-eqz v4, :cond_104

    .line 228
    iget v7, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 230
    and-int/lit16 v7, v7, 0x400

    .line 232
    if-eqz v7, :cond_101

    .line 234
    add-int/lit8 v6, v6, 0x1

    .line 236
    if-ne v6, v9, :cond_ef

    .line 238
    move-object v1, v4

    .line 239
    goto :goto_101

    .line 240
    :cond_ef
    if-nez v2, :cond_f8

    .line 242
    new-instance v2, Landroidx/compose/runtime/collection/MutableVector;

    .line 244
    new-array v7, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 246
    invoke-direct {v2, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 249
    :cond_f8
    if-eqz v1, :cond_fe

    .line 251
    invoke-virtual {v2, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 254
    move-object v1, v5

    .line 255
    :cond_fe
    invoke-virtual {v2, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 258
    :cond_101
    :goto_101
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 260
    goto :goto_e1

    .line 261
    :cond_104
    if-ne v6, v9, :cond_107

    .line 263
    goto :goto_b6

    .line 264
    :cond_107
    :goto_107
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 267
    move-result-object v1

    .line 268
    goto :goto_b6

    .line 269
    :cond_10c
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 271
    goto :goto_a8

    .line 272
    :cond_10f
    invoke-static {p3, p2}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 275
    goto :goto_95

    .line 276
    :cond_113
    :goto_113
    if-eqz p1, :cond_15e

    .line 278
    invoke-virtual {p1, p0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 281
    return-void

    .line 282
    :cond_119
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 284
    and-int/lit16 v8, v8, 0x400

    .line 286
    if-eqz v8, :cond_14f

    .line 288
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 290
    if-eqz v8, :cond_14f

    .line 292
    move-object v8, v6

    .line 293
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 295
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 297
    :goto_128
    if-eqz v8, :cond_14b

    .line 299
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 301
    and-int/lit16 v11, v11, 0x400

    .line 303
    if-eqz v11, :cond_148

    .line 305
    add-int/lit8 v10, v10, 0x1

    .line 307
    if-ne v10, v9, :cond_136

    .line 309
    move-object v6, v8

    .line 310
    goto :goto_148

    .line 311
    :cond_136
    if-nez v7, :cond_13f

    .line 313
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 315
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 317
    invoke-direct {v7, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 320
    :cond_13f
    if-eqz v6, :cond_145

    .line 322
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 325
    move-object v6, v5

    .line 326
    :cond_145
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 329
    :cond_148
    :goto_148
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 331
    goto :goto_128

    .line 332
    :cond_14b
    if-ne v10, v9, :cond_14f

    .line 334
    goto/16 :goto_51

    .line 336
    :cond_14f
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 339
    move-result-object v6

    .line 340
    goto/16 :goto_51

    .line 342
    :cond_155
    iget-object v4, v4, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 344
    goto/16 :goto_42

    .line 346
    :cond_159
    invoke-static {v1, v0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 349
    goto/16 :goto_2f

    .line 351
    :cond_15e
    :goto_15e
    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .registers 3

    const/4 v0, -0x1

    .line 19
    invoke-virtual {p0, p1, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    const/4 v1, 0x1

    .line 15
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    .line 18
    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .registers 5

    .line 20
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 21
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 22
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 23
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    const/4 v0, -0x1

    const/4 v1, 0x1

    .line 25
    invoke-virtual {p0, p1, v0, p2, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .registers 12

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_e9

    .line 7
    const/4 v0, 0x0

    .line 8
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 10
    if-eqz v1, :cond_7b

    .line 12
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 15
    move-result v2

    .line 16
    move v3, v0

    .line 17
    :goto_10
    if-ge v3, v2, :cond_7b

    .line 19
    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 22
    move-result v4

    .line 23
    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 26
    move-result-object v5

    .line 27
    invoke-static {v5}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 30
    move-result-object v5

    .line 31
    iget-object v6, v1, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 33
    iget-object v6, v6, Landroidx/compose/ui/semantics/SemanticsOwner;->nodes:Landroidx/collection/IntObjectMap;

    .line 35
    invoke-virtual {v6, v4}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Landroidx/compose/ui/node/LayoutNode;

    .line 41
    if-eqz v4, :cond_78

    .line 43
    invoke-virtual {v4}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 46
    move-result-object v4

    .line 47
    if-eqz v4, :cond_78

    .line 49
    iget-object v4, v4, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 51
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 53
    invoke-virtual {v4, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    move-result-object v6

    .line 57
    const/4 v7, 0x0

    .line 58
    if-nez v6, :cond_3c

    .line 60
    move-object v6, v7

    .line 61
    :cond_3c
    check-cast v6, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 63
    if-eqz v6, :cond_59

    .line 65
    iget-object v6, v6, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 67
    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 69
    if-eqz v6, :cond_59

    .line 71
    new-instance v8, Landroidx/compose/ui/text/AnnotatedString;

    .line 73
    invoke-static {v5}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 76
    move-result-object v9

    .line 77
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 80
    move-result-object v9

    .line 81
    invoke-direct {v8, v9}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 84
    invoke-interface {v6, v8}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v6

    .line 88
    check-cast v6, Ljava/lang/Boolean;

    .line 90
    :cond_59
    sget-object v6, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 92
    invoke-virtual {v4, v6}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    move-result-object v4

    .line 96
    if-nez v4, :cond_62

    .line 98
    goto :goto_63

    .line 99
    :cond_62
    move-object v7, v4

    .line 100
    :goto_63
    check-cast v7, Landroidx/compose/ui/semantics/AccessibilityAction;

    .line 102
    if-eqz v7, :cond_78

    .line 104
    iget-object v4, v7, Landroidx/compose/ui/semantics/AccessibilityAction;->action:Lkotlin/Function;

    .line 106
    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 108
    if-eqz v4, :cond_78

    .line 110
    new-instance v6, Landroidx/compose/ui/autofill/AndroidFillableData;

    .line 112
    invoke-direct {v6, v5}, Landroidx/compose/ui/autofill/AndroidFillableData;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 115
    invoke-interface {v4, v6}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    move-result-object v4

    .line 119
    check-cast v4, Ljava/lang/Boolean;

    .line 121
    :cond_78
    add-int/lit8 v3, v3, 0x1

    .line 123
    goto :goto_10

    .line 124
    :cond_7b
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 126
    if-eqz p0, :cond_e9

    .line 128
    iget-object p0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 130
    check-cast p0, Landroidx/compose/ui/autofill/AutofillTree;

    .line 132
    iget-object v1, p0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 134
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 137
    move-result v1

    .line 138
    if-eqz v1, :cond_8c

    .line 140
    goto :goto_e9

    .line 141
    :cond_8c
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    .line 144
    move-result v1

    .line 145
    :goto_90
    if-ge v0, v1, :cond_e9

    .line 147
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    .line 150
    move-result v2

    .line 151
    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillValue;

    .line 158
    move-result-object v3

    .line 159
    invoke-static {v3}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/autofill/AutofillValue;)Z

    .line 162
    move-result v4

    .line 163
    if-eqz v4, :cond_bc

    .line 165
    invoke-static {v3}, Landroidx/compose/ui/autofill/AndroidAutofill$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Ljava/lang/CharSequence;

    .line 168
    move-result-object v3

    .line 169
    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 172
    iget-object v3, p0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 174
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {v3, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 181
    move-result-object v2

    .line 182
    if-nez v2, :cond_b8

    .line 184
    goto :goto_ce

    .line 185
    :cond_b8
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 188
    return-void

    .line 189
    :cond_bc
    invoke-static {v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillValue;)Z

    .line 192
    move-result v2

    .line 193
    if-nez v2, :cond_e1

    .line 195
    invoke-static {v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/view/autofill/AutofillValue;)Z

    .line 198
    move-result v2

    .line 199
    if-nez v2, :cond_d9

    .line 201
    invoke-static {v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/autofill/AutofillValue;)Z

    .line 204
    move-result v2

    .line 205
    if-nez v2, :cond_d1

    .line 207
    :goto_ce
    add-int/lit8 v0, v0, 0x1

    .line 209
    goto :goto_90

    .line 210
    :cond_d1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 212
    const-string p1, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    .line 214
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 217
    throw p0

    .line 218
    :cond_d9
    new-instance p0, Lkotlin/NotImplementedError;

    .line 220
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    .line 222
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 225
    throw p0

    .line 226
    :cond_e1
    new-instance p0, Lkotlin/NotImplementedError;

    .line 228
    const-string p1, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    .line 230
    invoke-direct {p0, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    .line 233
    throw p0

    .line 234
    :cond_e9
    :goto_e9
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final canScrollVertically(I)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 4
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 6
    invoke-virtual {p0, p1, v1, v2, v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->canScroll-0AR0LA0$ui(IJZ)Z

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final createLayer(Lkotlin/jvm/functions/Function2;Landroidx/compose/ui/node/NodeCoordinator$invalidateParentLayer$1;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)Landroidx/compose/ui/node/OwnedLayer;
    .registers 11

    .line 1
    if-eqz p3, :cond_d

    .line 3
    new-instance v0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 5
    const/4 v2, 0x0

    .line 6
    move-object v3, p0

    .line 7
    move-object v4, p1

    .line 8
    move-object v5, p2

    .line 9
    move-object v1, p3

    .line 10
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 13
    return-object v0

    .line 14
    :cond_d
    move-object v3, p0

    .line 15
    move-object v4, p1

    .line 16
    move-object v5, p2

    .line 17
    :cond_10
    iget-object p0, v3, Landroidx/compose/ui/platform/AndroidComposeView;->layerCache:Landroidx/compose/ui/platform/WeakCache;

    .line 19
    iget-object p1, p0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 21
    check-cast p1, Ljava/lang/ref/ReferenceQueue;

    .line 23
    iget-object p0, p0, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 25
    check-cast p0, Landroidx/compose/runtime/collection/MutableVector;

    .line 27
    invoke-virtual {p1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    .line 30
    move-result-object p1

    .line 31
    if-eqz p1, :cond_23

    .line 33
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->remove(Ljava/lang/Object;)Z

    .line 36
    :cond_23
    if-nez p1, :cond_10

    .line 38
    :cond_25
    iget p1, p0, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 40
    const/4 p2, 0x0

    .line 41
    if-eqz p1, :cond_39

    .line 43
    add-int/lit8 p1, p1, -0x1

    .line 45
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Ljava/lang/ref/Reference;

    .line 51
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 54
    move-result-object p1

    .line 55
    if-eqz p1, :cond_25

    .line 57
    goto :goto_3a

    .line 58
    :cond_39
    move-object p1, p2

    .line 59
    :goto_3a
    check-cast p1, Landroidx/compose/ui/node/OwnedLayer;

    .line 61
    if-eqz p1, :cond_89

    .line 63
    move-object p0, p1

    .line 64
    check-cast p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 66
    iget-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->context:Landroidx/compose/ui/graphics/GraphicsContext;

    .line 68
    if-eqz p3, :cond_82

    .line 70
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 72
    iget-boolean v0, v0, Landroidx/compose/ui/graphics/layer/GraphicsLayer;->isReleased:Z

    .line 74
    if-nez v0, :cond_50

    .line 76
    const-string v0, "layer should have been released before reuse"

    .line 78
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 81
    :cond_50
    invoke-interface {p3}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 84
    move-result-object p3

    .line 85
    iput-object p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->graphicsLayer:Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 87
    const/4 p3, 0x0

    .line 88
    iput-boolean p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isDestroyed:Z

    .line 90
    iput-object v4, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawBlock:Lkotlin/jvm/functions/Function2;

    .line 92
    iput-object v5, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->invalidateParentLayer:Lkotlin/jvm/functions/Function0;

    .line 94
    iput-boolean p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isMatrixDirty:Z

    .line 96
    iput-boolean p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isInverseMatrixDirty:Z

    .line 98
    const/4 v0, 0x1

    .line 99
    iput-boolean v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->isIdentity:Z

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->matrixCache:[F

    .line 103
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 106
    iget-object v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->inverseMatrixCache:[F

    .line 108
    if-eqz v0, :cond_70

    .line 110
    invoke-static {v0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 113
    :cond_70
    sget-wide v0, Landroidx/compose/ui/graphics/TransformOrigin;->Center:J

    .line 115
    iput-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->transformOrigin:J

    .line 117
    iput-boolean p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->drawnWithEnabledZ:Z

    .line 119
    const-wide v0, 0x7fffffff7fffffffL

    .line 124
    iput-wide v0, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->size:J

    .line 126
    iput-object p2, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->outline:Landroidx/compose/ui/graphics/ColorKt;

    .line 128
    iput p3, p0, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->mutatedFields:I

    .line 130
    return-object p1

    .line 131
    :cond_82
    const-string p0, "currently reuse is only supported when we manage the layer lifecycle"

    .line 133
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 136
    move-result-object p0

    .line 137
    throw p0

    .line 138
    :cond_89
    new-instance v1, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 140
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 143
    move-result-object p0

    .line 144
    invoke-interface {p0}, Landroidx/compose/ui/graphics/GraphicsContext;->createGraphicsLayer()Landroidx/compose/ui/graphics/layer/GraphicsLayer;

    .line 147
    move-result-object v2

    .line 148
    move-object v6, v5

    .line 149
    move-object v5, v4

    .line 150
    move-object v4, v3

    .line 151
    invoke-virtual {v4}, Landroidx/compose/ui/platform/AndroidComposeView;->getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;

    .line 154
    move-result-object v3

    .line 155
    invoke-direct/range {v1 .. v6}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;-><init>(Landroidx/compose/ui/graphics/layer/GraphicsLayer;Landroidx/compose/ui/graphics/GraphicsContext;Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;)V

    .line 158
    return-object v1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_d

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 14
    :cond_d
    const/4 v0, 0x1

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 18
    invoke-static {}, Landroidx/compose/runtime/snapshots/SnapshotKt;->currentSnapshot()Landroidx/compose/runtime/snapshots/Snapshot;

    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Landroidx/compose/runtime/snapshots/Snapshot;->notifyObjectsInitialized$runtime()V

    .line 25
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 27
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->canvasHolder:Landroidx/compose/ui/graphics/CanvasHolder;

    .line 29
    iget-object v1, v0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 31
    iget-object v2, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 33
    iput-object p1, v1, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 35
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 38
    move-result-object v3

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-virtual {v3, v1, v4}, Landroidx/compose/ui/node/LayoutNode;->draw$ui(Landroidx/compose/ui/graphics/Canvas;Landroidx/compose/ui/graphics/layer/GraphicsLayer;)V

    .line 43
    iget-object v0, v0, Landroidx/compose/ui/graphics/CanvasHolder;->androidCanvas:Landroidx/compose/ui/graphics/AndroidCanvas;

    .line 45
    iput-object v2, v0, Landroidx/compose/ui/graphics/AndroidCanvas;->internalCanvas:Landroid/graphics/Canvas;

    .line 47
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dirtyLayers:Landroidx/collection/MutableObjectList;

    .line 49
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    if-eqz v1, :cond_4a

    .line 56
    iget v1, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 58
    move v3, v2

    .line 59
    :goto_3a
    if-ge v3, v1, :cond_4a

    .line 61
    invoke-virtual {v0, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 64
    move-result-object v5

    .line 65
    check-cast v5, Landroidx/compose/ui/node/OwnedLayer;

    .line 67
    check-cast v5, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;

    .line 69
    invoke-virtual {v5}, Landroidx/compose/ui/platform/GraphicsLayerOwnerLayer;->updateDisplayList()V

    .line 72
    add-int/lit8 v3, v3, 0x1

    .line 74
    goto :goto_3a

    .line 75
    :cond_4a
    sget v1, Landroidx/compose/ui/platform/ViewLayer;->$r8$clinit:I

    .line 77
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->clear()V

    .line 80
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isDrawingContent:Z

    .line 82
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->postponedDirtyLayers:Landroidx/collection/MutableObjectList;

    .line 84
    if-eqz v1, :cond_5b

    .line 86
    invoke-virtual {v0, v1}, Landroidx/collection/MutableObjectList;->addAll(Landroidx/collection/MutableObjectList;)V

    .line 89
    invoke-virtual {v1}, Landroidx/collection/MutableObjectList;->clear()V

    .line 92
    :cond_5b
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 94
    if-eqz v0, :cond_8c

    .line 96
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 98
    invoke-static {p0, v0}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 101
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 103
    if-eqz v0, :cond_86

    .line 105
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 107
    invoke-static {v0, v1}, Landroidx/compose/ui/platform/Api35Impl;->setRequestedFrameRate(Landroid/view/View;F)V

    .line 110
    iget v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 112
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 115
    move-result v1

    .line 116
    if-nez v1, :cond_7f

    .line 118
    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    .line 121
    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    .line 124
    move-result-wide v1

    .line 125
    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/ViewGroup;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    .line 128
    :cond_7f
    const/high16 p1, 0x7fc00000  # Float.NaN

    .line 130
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 132
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 134
    goto :goto_8c

    .line 135
    :cond_86
    const-string p0, "frameRateCategoryView"

    .line 137
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 140
    throw v4

    .line 141
    :cond_8c
    :goto_8c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 148
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .registers 44

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 7
    const/16 v3, 0x8

    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_1c

    .line 12
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 14
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 17
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    move-result v5

    .line 21
    if-ne v5, v3, :cond_19

    .line 23
    iput-boolean v4, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 25
    goto :goto_1c

    .line 26
    :cond_19
    invoke-virtual {v2}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;->run()V

    .line 29
    :cond_1c
    :goto_1c
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_7bc

    .line 35
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_2a

    .line 41
    goto/16 :goto_7bc

    .line 43
    :cond_2a
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 46
    move-result v2

    .line 47
    const-string v5, "visitAncestors called on an unattached node"

    .line 49
    const/4 v6, -0x1

    .line 50
    const/16 v8, 0x10

    .line 52
    const/4 v9, 0x1

    .line 53
    if-ne v2, v3, :cond_262

    .line 55
    const/high16 v2, 0x400000

    .line 57
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 60
    move-result v2

    .line 61
    if-eqz v2, :cond_259

    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 70
    move-result-object v2

    .line 71
    const/16 v3, 0x1a

    .line 73
    invoke-virtual {v1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    .line 76
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 79
    move-result-object v10

    .line 80
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 82
    if-lt v11, v3, :cond_59

    .line 84
    sget-object v10, Landroidx/core/view/ViewConfigurationCompat;->sGetScaledScrollFactorMethod:Ljava/lang/reflect/Method;

    .line 86
    invoke-static {v2}, Landroidx/datastore/core/Api26Impl;->getScaledVerticalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 89
    goto :goto_5c

    .line 90
    :cond_59
    invoke-static {v2, v10}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 93
    :goto_5c
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 96
    move-result-object v10

    .line 97
    if-lt v11, v3, :cond_66

    .line 99
    invoke-static {v2}, Landroidx/datastore/core/Api26Impl;->getScaledHorizontalScrollFactor(Landroid/view/ViewConfiguration;)F

    .line 102
    goto :goto_69

    .line 103
    :cond_66
    invoke-static {v2, v10}, Landroidx/core/view/ViewConfigurationCompat;->getLegacyScrollFactor(Landroid/view/ViewConfiguration;Landroid/content/Context;)F

    .line 106
    :goto_69
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 109
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 112
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 118
    iget-object v3, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 120
    iget-boolean v3, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 122
    if-eqz v3, :cond_83

    .line 124
    const-string v0, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    .line 126
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 128
    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 131
    return v4

    .line 132
    :cond_83
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 134
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 137
    move-result-object v2

    .line 138
    if-eqz v2, :cond_10c

    .line 140
    iget-object v3, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 142
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 144
    if-nez v3, :cond_94

    .line 146
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 149
    :cond_94
    iget-object v3, v2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 151
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 154
    move-result-object v2

    .line 155
    :goto_9a
    if-eqz v2, :cond_108

    .line 157
    iget-object v10, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 159
    iget-object v10, v10, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 161
    check-cast v10, Landroidx/compose/ui/Modifier$Node;

    .line 163
    iget v10, v10, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 165
    and-int/lit16 v10, v10, 0x4000

    .line 167
    if-eqz v10, :cond_f7

    .line 169
    :goto_a8
    if-eqz v3, :cond_f7

    .line 171
    iget v10, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 173
    and-int/lit16 v10, v10, 0x4000

    .line 175
    if-eqz v10, :cond_f4

    .line 177
    move-object v10, v3

    .line 178
    const/4 v11, 0x0

    .line 179
    :goto_b2
    if-eqz v10, :cond_f4

    .line 181
    instance-of v12, v10, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 183
    if-eqz v12, :cond_b9

    .line 185
    goto :goto_109

    .line 186
    :cond_b9
    iget v12, v10, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 188
    and-int/lit16 v12, v12, 0x4000

    .line 190
    if-eqz v12, :cond_ef

    .line 192
    instance-of v12, v10, Landroidx/compose/ui/node/DelegatingNode;

    .line 194
    if-eqz v12, :cond_ef

    .line 196
    move-object v12, v10

    .line 197
    check-cast v12, Landroidx/compose/ui/node/DelegatingNode;

    .line 199
    iget-object v12, v12, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 201
    move v13, v4

    .line 202
    :goto_c9
    if-eqz v12, :cond_ec

    .line 204
    iget v14, v12, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 206
    and-int/lit16 v14, v14, 0x4000

    .line 208
    if-eqz v14, :cond_e9

    .line 210
    add-int/lit8 v13, v13, 0x1

    .line 212
    if-ne v13, v9, :cond_d7

    .line 214
    move-object v10, v12

    .line 215
    goto :goto_e9

    .line 216
    :cond_d7
    if-nez v11, :cond_e0

    .line 218
    new-instance v11, Landroidx/compose/runtime/collection/MutableVector;

    .line 220
    new-array v14, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 222
    invoke-direct {v11, v14}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 225
    :cond_e0
    if-eqz v10, :cond_e6

    .line 227
    invoke-virtual {v11, v10}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 230
    const/4 v10, 0x0

    .line 231
    :cond_e6
    invoke-virtual {v11, v12}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 234
    :cond_e9
    :goto_e9
    iget-object v12, v12, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 236
    goto :goto_c9

    .line 237
    :cond_ec
    if-ne v13, v9, :cond_ef

    .line 239
    goto :goto_b2

    .line 240
    :cond_ef
    invoke-static {v11}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 243
    move-result-object v10

    .line 244
    goto :goto_b2

    .line 245
    :cond_f4
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 247
    goto :goto_a8

    .line 248
    :cond_f7
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 251
    move-result-object v2

    .line 252
    if-eqz v2, :cond_106

    .line 254
    iget-object v3, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 256
    if-eqz v3, :cond_106

    .line 258
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 260
    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    .line 262
    goto :goto_9a

    .line 263
    :cond_106
    const/4 v3, 0x0

    .line 264
    goto :goto_9a

    .line 265
    :cond_108
    const/4 v10, 0x0

    .line 266
    :goto_109
    check-cast v10, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 268
    goto :goto_10d

    .line 269
    :cond_10c
    const/4 v10, 0x0

    .line 270
    :goto_10d
    if-eqz v10, :cond_261

    .line 272
    iget-object v2, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 274
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 276
    if-nez v2, :cond_118

    .line 278
    invoke-static {v5}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 281
    :cond_118
    iget-object v2, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 283
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 285
    invoke-static {v10}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 288
    move-result-object v3

    .line 289
    const/4 v5, 0x0

    .line 290
    :goto_121
    if-eqz v3, :cond_199

    .line 292
    iget-object v11, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 294
    iget-object v11, v11, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 296
    check-cast v11, Landroidx/compose/ui/Modifier$Node;

    .line 298
    iget v11, v11, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 300
    and-int/lit16 v11, v11, 0x4000

    .line 302
    if-eqz v11, :cond_188

    .line 304
    :goto_12f
    if-eqz v2, :cond_188

    .line 306
    iget v11, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 308
    and-int/lit16 v11, v11, 0x4000

    .line 310
    if-eqz v11, :cond_185

    .line 312
    move-object v11, v2

    .line 313
    const/4 v12, 0x0

    .line 314
    :goto_139
    if-eqz v11, :cond_185

    .line 316
    instance-of v13, v11, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 318
    if-eqz v13, :cond_14a

    .line 320
    if-nez v5, :cond_146

    .line 322
    new-instance v5, Ljava/util/ArrayList;

    .line 324
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 327
    :cond_146
    invoke-interface {v5, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 330
    goto :goto_180

    .line 331
    :cond_14a
    iget v13, v11, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 333
    and-int/lit16 v13, v13, 0x4000

    .line 335
    if-eqz v13, :cond_180

    .line 337
    instance-of v13, v11, Landroidx/compose/ui/node/DelegatingNode;

    .line 339
    if-eqz v13, :cond_180

    .line 341
    move-object v13, v11

    .line 342
    check-cast v13, Landroidx/compose/ui/node/DelegatingNode;

    .line 344
    iget-object v13, v13, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 346
    move v14, v4

    .line 347
    :goto_15a
    if-eqz v13, :cond_17d

    .line 349
    iget v15, v13, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 351
    and-int/lit16 v15, v15, 0x4000

    .line 353
    if-eqz v15, :cond_17a

    .line 355
    add-int/lit8 v14, v14, 0x1

    .line 357
    if-ne v14, v9, :cond_168

    .line 359
    move-object v11, v13

    .line 360
    goto :goto_17a

    .line 361
    :cond_168
    if-nez v12, :cond_171

    .line 363
    new-instance v12, Landroidx/compose/runtime/collection/MutableVector;

    .line 365
    new-array v15, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 367
    invoke-direct {v12, v15}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 370
    :cond_171
    if-eqz v11, :cond_177

    .line 372
    invoke-virtual {v12, v11}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 375
    const/4 v11, 0x0

    .line 376
    :cond_177
    invoke-virtual {v12, v13}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 379
    :cond_17a
    :goto_17a
    iget-object v13, v13, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 381
    goto :goto_15a

    .line 382
    :cond_17d
    if-ne v14, v9, :cond_180

    .line 384
    goto :goto_139

    .line 385
    :cond_180
    :goto_180
    invoke-static {v12}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 388
    move-result-object v11

    .line 389
    goto :goto_139

    .line 390
    :cond_185
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 392
    goto :goto_12f

    .line 393
    :cond_188
    invoke-virtual {v3}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 396
    move-result-object v3

    .line 397
    if-eqz v3, :cond_197

    .line 399
    iget-object v2, v3, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 401
    if-eqz v2, :cond_197

    .line 403
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 405
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 407
    goto :goto_121

    .line 408
    :cond_197
    const/4 v2, 0x0

    .line 409
    goto :goto_121

    .line 410
    :cond_199
    if-eqz v5, :cond_1b2

    .line 412
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 415
    move-result v2

    .line 416
    add-int/2addr v2, v6

    .line 417
    if-ltz v2, :cond_1b2

    .line 419
    :goto_1a2
    add-int/lit8 v3, v2, -0x1

    .line 421
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 424
    move-result-object v2

    .line 425
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 427
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 430
    if-gez v3, :cond_1b0

    .line 432
    goto :goto_1b2

    .line 433
    :cond_1b0
    move v2, v3

    .line 434
    goto :goto_1a2

    .line 435
    :cond_1b2
    :goto_1b2
    iget-object v2, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 437
    const/4 v3, 0x0

    .line 438
    :goto_1b5
    if-eqz v2, :cond_1f7

    .line 440
    instance-of v6, v2, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 442
    if-eqz v6, :cond_1bc

    .line 444
    goto :goto_1f2

    .line 445
    :cond_1bc
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 447
    and-int/lit16 v6, v6, 0x4000

    .line 449
    if-eqz v6, :cond_1f2

    .line 451
    instance-of v6, v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 453
    if-eqz v6, :cond_1f2

    .line 455
    move-object v6, v2

    .line 456
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 458
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 460
    move v11, v4

    .line 461
    :goto_1cc
    if-eqz v6, :cond_1ef

    .line 463
    iget v12, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 465
    and-int/lit16 v12, v12, 0x4000

    .line 467
    if-eqz v12, :cond_1ec

    .line 469
    add-int/lit8 v11, v11, 0x1

    .line 471
    if-ne v11, v9, :cond_1da

    .line 473
    move-object v2, v6

    .line 474
    goto :goto_1ec

    .line 475
    :cond_1da
    if-nez v3, :cond_1e3

    .line 477
    new-instance v3, Landroidx/compose/runtime/collection/MutableVector;

    .line 479
    new-array v12, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 481
    invoke-direct {v3, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 484
    :cond_1e3
    if-eqz v2, :cond_1e9

    .line 486
    invoke-virtual {v3, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 489
    const/4 v2, 0x0

    .line 490
    :cond_1e9
    invoke-virtual {v3, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 493
    :cond_1ec
    :goto_1ec
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 495
    goto :goto_1cc

    .line 496
    :cond_1ef
    if-ne v11, v9, :cond_1f2

    .line 498
    goto :goto_1b5

    .line 499
    :cond_1f2
    :goto_1f2
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 502
    move-result-object v2

    .line 503
    goto :goto_1b5

    .line 504
    :cond_1f7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 507
    move-result v0

    .line 508
    if-eqz v0, :cond_1ff

    .line 510
    goto/16 :goto_260

    .line 512
    :cond_1ff
    iget-object v0, v10, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 514
    const/4 v1, 0x0

    .line 515
    :goto_202
    if-eqz v0, :cond_244

    .line 517
    instance-of v2, v0, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 519
    if-eqz v2, :cond_209

    .line 521
    goto :goto_23f

    .line 522
    :cond_209
    iget v2, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 524
    and-int/lit16 v2, v2, 0x4000

    .line 526
    if-eqz v2, :cond_23f

    .line 528
    instance-of v2, v0, Landroidx/compose/ui/node/DelegatingNode;

    .line 530
    if-eqz v2, :cond_23f

    .line 532
    move-object v2, v0

    .line 533
    check-cast v2, Landroidx/compose/ui/node/DelegatingNode;

    .line 535
    iget-object v2, v2, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 537
    move v3, v4

    .line 538
    :goto_219
    if-eqz v2, :cond_23c

    .line 540
    iget v6, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 542
    and-int/lit16 v6, v6, 0x4000

    .line 544
    if-eqz v6, :cond_239

    .line 546
    add-int/lit8 v3, v3, 0x1

    .line 548
    if-ne v3, v9, :cond_227

    .line 550
    move-object v0, v2

    .line 551
    goto :goto_239

    .line 552
    :cond_227
    if-nez v1, :cond_230

    .line 554
    new-instance v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 556
    new-array v6, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 558
    invoke-direct {v1, v6}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 561
    :cond_230
    if-eqz v0, :cond_236

    .line 563
    invoke-virtual {v1, v0}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 566
    const/4 v0, 0x0

    .line 567
    :cond_236
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 570
    :cond_239
    :goto_239
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 572
    goto :goto_219

    .line 573
    :cond_23c
    if-ne v3, v9, :cond_23f

    .line 575
    goto :goto_202

    .line 576
    :cond_23f
    :goto_23f
    invoke-static {v1}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 579
    move-result-object v0

    .line 580
    goto :goto_202

    .line 581
    :cond_244
    if-eqz v5, :cond_261

    .line 583
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 586
    move-result v0

    .line 587
    move v1, v4

    .line 588
    :goto_24b
    if-ge v1, v0, :cond_261

    .line 590
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 593
    move-result-object v2

    .line 594
    check-cast v2, Landroidx/compose/ui/platform/AndroidComposeView$RootModifierNode;

    .line 596
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 599
    add-int/lit8 v1, v1, 0x1

    .line 601
    goto :goto_24b

    .line 602
    :cond_259
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 605
    move-result v0

    .line 606
    and-int/2addr v0, v9

    .line 607
    if-eqz v0, :cond_261

    .line 609
    :goto_260
    return v9

    .line 610
    :cond_261
    return v4

    .line 611
    :cond_262
    const/high16 v2, 0x200000

    .line 613
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 616
    move-result v3

    .line 617
    if-eqz v3, :cond_7b7

    .line 619
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 621
    iget-object v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 623
    iget-object v11, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->previousIndirectPointerEventData:Landroidx/collection/LongSparseArray;

    .line 625
    iget-object v12, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 627
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 630
    move-result v13

    .line 631
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->clearOnDeviceChange(Landroid/view/MotionEvent;)V

    .line 634
    const/4 v14, 0x3

    .line 635
    const/4 v15, 0x2

    .line 636
    if-ne v13, v14, :cond_28e

    .line 638
    invoke-virtual {v12}, Landroid/util/SparseLongArray;->clear()V

    .line 641
    iget-object v1, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 643
    invoke-virtual {v1}, Landroid/util/SparseBooleanArray;->clear()V

    .line 646
    move-object/from16 v22, v5

    .line 648
    move/from16 v16, v6

    .line 650
    move/from16 v18, v8

    .line 652
    const/4 v3, 0x0

    .line 653
    goto/16 :goto_458

    .line 655
    :cond_28e
    invoke-virtual {v10, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->addFreshIds(Landroid/view/MotionEvent;)V

    .line 658
    const/4 v14, 0x6

    .line 659
    if-eq v13, v9, :cond_2a4

    .line 661
    if-eq v13, v14, :cond_299

    .line 663
    move/from16 v16, v6

    .line 665
    goto :goto_2a7

    .line 666
    :cond_299
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 669
    move-result v16

    .line 670
    move/from16 v40, v16

    .line 672
    move/from16 v16, v6

    .line 674
    move/from16 v6, v40

    .line 676
    goto :goto_2a7

    .line 677
    :cond_2a4
    move/from16 v16, v6

    .line 679
    move v6, v4

    .line 680
    :goto_2a7
    const/4 v7, 0x5

    .line 681
    if-eqz v13, :cond_2b3

    .line 683
    if-eq v13, v15, :cond_2b3

    .line 685
    if-eq v13, v7, :cond_2b3

    .line 687
    move/from16 v17, v4

    .line 689
    :goto_2b0
    move/from16 v18, v8

    .line 691
    goto :goto_2b6

    .line 692
    :cond_2b3
    move/from16 v17, v9

    .line 694
    goto :goto_2b0

    .line 695
    :goto_2b6
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 698
    move-result v8

    .line 699
    new-instance v14, Ljava/util/ArrayList;

    .line 701
    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 704
    move v7, v4

    .line 705
    :goto_2c0
    if-ge v7, v8, :cond_3e2

    .line 707
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 710
    move-result v15

    .line 711
    move/from16 v19, v9

    .line 713
    invoke-virtual {v12, v15}, Landroid/util/SparseLongArray;->indexOfKey(I)I

    .line 716
    move-result v9

    .line 717
    const-wide/16 v20, 0x1

    .line 719
    if-ltz v9, :cond_2dd

    .line 721
    invoke-virtual {v12, v9}, Landroid/util/SparseLongArray;->valueAt(I)J

    .line 724
    move-result-wide v22

    .line 725
    move-wide/from16 v40, v22

    .line 727
    move-object/from16 v22, v5

    .line 729
    move-wide/from16 v4, v40

    .line 731
    move-object/from16 v24, v3

    .line 733
    goto :goto_2ea

    .line 734
    :cond_2dd
    move-object/from16 v22, v5

    .line 736
    iget-wide v4, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 738
    move-object/from16 v24, v3

    .line 740
    add-long v2, v4, v20

    .line 742
    iput-wide v2, v10, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->nextId:J

    .line 744
    invoke-virtual {v12, v15, v4, v5}, Landroid/util/SparseLongArray;->put(IJ)V

    .line 747
    :goto_2ea
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 750
    move-result v2

    .line 751
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 754
    move-result v3

    .line 755
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 758
    move-result v2

    .line 759
    move-object v15, v10

    .line 760
    int-to-long v9, v2

    .line 761
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 764
    move-result v2

    .line 765
    int-to-long v2, v2

    .line 766
    const/16 v25, 0x20

    .line 768
    shl-long v9, v9, v25

    .line 770
    const-wide v26, 0xffffffffL

    .line 775
    and-long v2, v2, v26

    .line 777
    or-long v30, v9, v2

    .line 779
    if-eq v7, v6, :cond_30f

    .line 781
    move/from16 v32, v19

    .line 783
    goto :goto_311

    .line 784
    :cond_30f
    const/16 v32, 0x0

    .line 786
    :goto_311
    invoke-virtual {v11, v4, v5}, Landroidx/collection/LongSparseArray;->get(J)Ljava/lang/Object;

    .line 789
    move-result-object v2

    .line 790
    check-cast v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 792
    const-wide/32 v9, 0x7fffffff

    .line 795
    if-ne v7, v6, :cond_328

    .line 797
    invoke-virtual {v11, v4, v5}, Landroidx/collection/LongSparseArray;->remove(J)V

    .line 800
    move-wide v3, v4

    .line 801
    move-wide/from16 v33, v9

    .line 803
    move/from16 v9, v25

    .line 805
    const v5, 0xffff

    .line 808
    goto :goto_36a

    .line 809
    :cond_328
    if-eqz v17, :cond_363

    .line 811
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 814
    move-result-wide v28

    .line 815
    and-long v28, v28, v9

    .line 817
    shl-long v28, v28, v19

    .line 819
    or-long v28, v20, v28

    .line 821
    move-wide/from16 v33, v9

    .line 823
    shr-long v9, v30, v25

    .line 825
    long-to-int v9, v9

    .line 826
    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 829
    move-result v9

    .line 830
    float-to-int v9, v9

    .line 831
    int-to-short v9, v9

    .line 832
    move-wide/from16 v35, v4

    .line 834
    const v5, 0xffff

    .line 837
    and-long v3, v30, v26

    .line 839
    long-to-int v3, v3

    .line 840
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 843
    move-result v3

    .line 844
    float-to-int v3, v3

    .line 845
    int-to-short v3, v3

    .line 846
    shl-int/lit8 v4, v9, 0x10

    .line 848
    and-int/2addr v3, v5

    .line 849
    or-int/2addr v3, v4

    .line 850
    int-to-long v3, v3

    .line 851
    shl-long v3, v3, v25

    .line 853
    or-long v3, v28, v3

    .line 855
    new-instance v9, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;

    .line 857
    invoke-direct {v9, v3, v4}, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;-><init>(J)V

    .line 860
    move-wide/from16 v3, v35

    .line 862
    invoke-virtual {v11, v3, v4, v9}, Landroidx/collection/LongSparseArray;->put(JLjava/lang/Object;)V

    .line 865
    :goto_360
    move/from16 v9, v25

    .line 867
    goto :goto_36a

    .line 868
    :cond_363
    move-wide v3, v4

    .line 869
    move-wide/from16 v33, v9

    .line 871
    const v5, 0xffff

    .line 874
    goto :goto_360

    .line 875
    :goto_36a
    new-instance v25, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 877
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 880
    move-result-wide v28

    .line 881
    move-wide/from16 v34, v33

    .line 883
    invoke-virtual {v1, v7}, Landroid/view/MotionEvent;->getPressure(I)F

    .line 886
    move-result v33

    .line 887
    move/from16 v36, v5

    .line 889
    move v10, v6

    .line 890
    if-eqz v2, :cond_384

    .line 892
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 894
    shr-long v5, v5, v19

    .line 896
    and-long v5, v5, v34

    .line 898
    :goto_381
    move-wide/from16 v34, v5

    .line 900
    goto :goto_389

    .line 901
    :cond_384
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 904
    move-result-wide v5

    .line 905
    goto :goto_381

    .line 906
    :goto_389
    if-eqz v2, :cond_3ad

    .line 908
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 910
    ushr-long/2addr v5, v9

    .line 911
    long-to-int v5, v5

    .line 912
    ushr-int/lit8 v6, v5, 0x10

    .line 914
    int-to-short v6, v6

    .line 915
    int-to-float v6, v6

    .line 916
    and-int v5, v5, v36

    .line 918
    int-to-short v5, v5

    .line 919
    int-to-float v5, v5

    .line 920
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 923
    move-result v6

    .line 924
    move/from16 v36, v9

    .line 926
    move/from16 v39, v10

    .line 928
    int-to-long v9, v6

    .line 929
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 932
    move-result v5

    .line 933
    int-to-long v5, v5

    .line 934
    shl-long v9, v9, v36

    .line 936
    and-long v5, v5, v26

    .line 938
    or-long/2addr v5, v9

    .line 939
    move-wide/from16 v36, v5

    .line 941
    goto :goto_3b1

    .line 942
    :cond_3ad
    move/from16 v39, v10

    .line 944
    move-wide/from16 v36, v30

    .line 946
    :goto_3b1
    if-eqz v2, :cond_3c6

    .line 948
    iget-wide v5, v2, Landroidx/compose/ui/input/pointer/MotionEventAdapter$IndirectPointerEventData;->packedValue:J

    .line 950
    and-long v5, v5, v20

    .line 952
    const-wide/16 v9, 0x0

    .line 954
    cmp-long v2, v5, v9

    .line 956
    if-eqz v2, :cond_3c0

    .line 958
    move/from16 v2, v19

    .line 960
    goto :goto_3c1

    .line 961
    :cond_3c0
    const/4 v2, 0x0

    .line 962
    :goto_3c1
    move/from16 v38, v2

    .line 964
    :goto_3c3
    move-wide/from16 v26, v3

    .line 966
    goto :goto_3c9

    .line 967
    :cond_3c6
    const/16 v38, 0x0

    .line 969
    goto :goto_3c3

    .line 970
    :goto_3c9
    invoke-direct/range {v25 .. v38}, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;-><init>(JJJZFJJZ)V

    .line 973
    move-object/from16 v2, v25

    .line 975
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 978
    add-int/lit8 v7, v7, 0x1

    .line 980
    move-object v10, v15

    .line 981
    move/from16 v9, v19

    .line 983
    move-object/from16 v5, v22

    .line 985
    move-object/from16 v3, v24

    .line 987
    move/from16 v6, v39

    .line 989
    const/high16 v2, 0x200000

    .line 991
    const/4 v4, 0x0

    .line 992
    const/4 v15, 0x2

    .line 993
    goto/16 :goto_2c0

    .line 995
    :cond_3e2
    move-object/from16 v24, v3

    .line 997
    move-object/from16 v22, v5

    .line 999
    move/from16 v19, v9

    .line 1001
    move-object v15, v10

    .line 1002
    invoke-virtual {v15, v1}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->removeStaleIds(Landroid/view/MotionEvent;)V

    .line 1005
    if-eqz v24, :cond_3f3

    .line 1007
    move-object/from16 v2, v24

    .line 1009
    iget v2, v2, Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;->value:I

    .line 1011
    goto :goto_447

    .line 1012
    :cond_3f3
    const/high16 v2, 0x200000

    .line 1014
    invoke-virtual {v1, v2}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 1017
    move-result v3

    .line 1018
    if-eqz v3, :cond_7b0

    .line 1020
    invoke-virtual {v1}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    .line 1023
    move-result-object v2

    .line 1024
    if-eqz v2, :cond_446

    .line 1026
    const/4 v9, 0x0

    .line 1027
    invoke-virtual {v2, v9}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1030
    move-result-object v3

    .line 1031
    move/from16 v4, v19

    .line 1033
    invoke-virtual {v2, v4}, Landroid/view/InputDevice;->getMotionRange(I)Landroid/view/InputDevice$MotionRange;

    .line 1036
    move-result-object v2

    .line 1037
    if-eqz v3, :cond_412

    .line 1039
    if-nez v2, :cond_412

    .line 1041
    :goto_410
    const/4 v2, 0x1

    .line 1042
    goto :goto_447

    .line 1043
    :cond_412
    if-eqz v2, :cond_418

    .line 1045
    if-nez v3, :cond_418

    .line 1047
    :goto_416
    const/4 v2, 0x2

    .line 1048
    goto :goto_447

    .line 1049
    :cond_418
    if-eqz v3, :cond_446

    .line 1051
    if-eqz v2, :cond_446

    .line 1053
    invoke-virtual {v3}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1056
    move-result v3

    .line 1057
    invoke-virtual {v2}, Landroid/view/InputDevice$MotionRange;->getRange()F

    .line 1060
    move-result v2

    .line 1061
    cmpl-float v4, v3, v2

    .line 1063
    const/high16 v5, 0x40a00000  # 5.0f

    .line 1065
    const/4 v6, 0x0

    .line 1066
    if-lez v4, :cond_437

    .line 1068
    cmpg-float v4, v2, v6

    .line 1070
    if-nez v4, :cond_430

    .line 1072
    goto :goto_436

    .line 1073
    :cond_430
    div-float v4, v3, v2

    .line 1075
    cmpl-float v4, v4, v5

    .line 1077
    if-ltz v4, :cond_437

    .line 1079
    :goto_436
    goto :goto_410

    .line 1080
    :cond_437
    cmpl-float v4, v2, v3

    .line 1082
    if-lez v4, :cond_446

    .line 1084
    cmpg-float v4, v3, v6

    .line 1086
    if-nez v4, :cond_440

    .line 1088
    goto :goto_445

    .line 1089
    :cond_440
    div-float/2addr v2, v3

    .line 1090
    cmpl-float v2, v2, v5

    .line 1092
    if-ltz v2, :cond_446

    .line 1094
    :goto_445
    goto :goto_416

    .line 1095
    :cond_446
    const/4 v2, 0x0

    .line 1096
    :goto_447
    new-instance v3, Lokhttp3/internal/http/StatusLine;

    .line 1098
    if-eqz v13, :cond_455

    .line 1100
    const/4 v4, 0x1

    .line 1101
    if-eq v13, v4, :cond_455

    .line 1103
    const/4 v4, 0x2

    .line 1104
    if-eq v13, v4, :cond_455

    .line 1106
    const/4 v4, 0x5

    .line 1107
    if-eq v13, v4, :cond_455

    .line 1109
    const/4 v4, 0x6

    .line 1110
    :cond_455
    invoke-direct {v3, v14, v2, v1}, Lokhttp3/internal/http/StatusLine;-><init>(Ljava/util/ArrayList;ILandroid/view/MotionEvent;)V

    .line 1113
    :goto_458
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->indirectPointerNavigationGestureDetector:Lcom/google/common/base/Splitter;

    .line 1115
    if-eqz v3, :cond_64b

    .line 1117
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 1120
    move-result-object v0

    .line 1121
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1123
    iget-object v2, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 1125
    iget-boolean v2, v2, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 1127
    if-eqz v2, :cond_472

    .line 1129
    const-string v0, "FocusRelatedWarning: Dispatching indirect pointer event while the focus system is invalidated."

    .line 1131
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 1133
    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 1136
    :cond_46f
    const/4 v0, 0x0

    .line 1137
    goto/16 :goto_61f

    .line 1139
    :cond_472
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1142
    move-result-object v0

    .line 1143
    if-eqz v0, :cond_50f

    .line 1145
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1147
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1149
    if-nez v2, :cond_481

    .line 1151
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1154
    :cond_481
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1156
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1159
    move-result-object v0

    .line 1160
    :goto_487
    if-eqz v0, :cond_50b

    .line 1162
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1164
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1166
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 1168
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1170
    const/high16 v23, 0x200000

    .line 1172
    and-int v4, v4, v23

    .line 1174
    if-eqz v4, :cond_4f7

    .line 1176
    :goto_497
    if-eqz v2, :cond_4f7

    .line 1178
    iget v4, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1180
    and-int v4, v4, v23

    .line 1182
    if-eqz v4, :cond_4f0

    .line 1184
    move-object v4, v2

    .line 1185
    const/4 v5, 0x0

    .line 1186
    :goto_4a1
    if-eqz v4, :cond_4f0

    .line 1188
    instance-of v6, v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1190
    if-eqz v6, :cond_4a9

    .line 1192
    goto/16 :goto_50c

    .line 1194
    :cond_4a9
    iget v6, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1196
    and-int v6, v6, v23

    .line 1198
    if-eqz v6, :cond_4eb

    .line 1200
    instance-of v6, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 1202
    if-eqz v6, :cond_4eb

    .line 1204
    move-object v6, v4

    .line 1205
    check-cast v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 1207
    iget-object v6, v6, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1209
    const/4 v7, 0x0

    .line 1210
    :goto_4b9
    if-eqz v6, :cond_4e3

    .line 1212
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1214
    and-int v8, v8, v23

    .line 1216
    if-eqz v8, :cond_4dc

    .line 1218
    add-int/lit8 v7, v7, 0x1

    .line 1220
    const/4 v8, 0x1

    .line 1221
    if-ne v7, v8, :cond_4c8

    .line 1223
    move-object v4, v6

    .line 1224
    goto :goto_4dc

    .line 1225
    :cond_4c8
    if-nez v5, :cond_4d3

    .line 1227
    new-instance v5, Landroidx/compose/runtime/collection/MutableVector;

    .line 1229
    move/from16 v8, v18

    .line 1231
    new-array v10, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 1233
    invoke-direct {v5, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1236
    :cond_4d3
    if-eqz v4, :cond_4d9

    .line 1238
    invoke-virtual {v5, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1241
    const/4 v4, 0x0

    .line 1242
    :cond_4d9
    invoke-virtual {v5, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1245
    :cond_4dc
    :goto_4dc
    iget-object v6, v6, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1247
    const/16 v18, 0x10

    .line 1249
    const/high16 v23, 0x200000

    .line 1251
    goto :goto_4b9

    .line 1252
    :cond_4e3
    const/4 v8, 0x1

    .line 1253
    if-ne v7, v8, :cond_4eb

    .line 1255
    :goto_4e6
    const/16 v18, 0x10

    .line 1257
    const/high16 v23, 0x200000

    .line 1259
    goto :goto_4a1

    .line 1260
    :cond_4eb
    invoke-static {v5}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1263
    move-result-object v4

    .line 1264
    goto :goto_4e6

    .line 1265
    :cond_4f0
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1267
    const/16 v18, 0x10

    .line 1269
    const/high16 v23, 0x200000

    .line 1271
    goto :goto_497

    .line 1272
    :cond_4f7
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 1275
    move-result-object v0

    .line 1276
    if-eqz v0, :cond_506

    .line 1278
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1280
    if-eqz v2, :cond_506

    .line 1282
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1284
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 1286
    goto :goto_507

    .line 1287
    :cond_506
    const/4 v2, 0x0

    .line 1288
    :goto_507
    const/16 v18, 0x10

    .line 1290
    goto/16 :goto_487

    .line 1292
    :cond_50b
    const/4 v4, 0x0

    .line 1293
    :goto_50c
    check-cast v4, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1295
    goto :goto_510

    .line 1296
    :cond_50f
    const/4 v4, 0x0

    .line 1297
    :goto_510
    if-eqz v4, :cond_605

    .line 1299
    move-object v0, v4

    .line 1300
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1302
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1304
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1306
    if-nez v2, :cond_51e

    .line 1308
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1311
    :cond_51e
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1313
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1315
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1318
    move-result-object v2

    .line 1319
    const/4 v5, 0x0

    .line 1320
    :goto_527
    if-eqz v2, :cond_5ad

    .line 1322
    iget-object v6, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1324
    iget-object v6, v6, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1326
    check-cast v6, Landroidx/compose/ui/Modifier$Node;

    .line 1328
    iget v6, v6, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1330
    const/high16 v23, 0x200000

    .line 1332
    and-int v6, v6, v23

    .line 1334
    if-eqz v6, :cond_59a

    .line 1336
    :goto_537
    if-eqz v0, :cond_59a

    .line 1338
    iget v6, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1340
    and-int v6, v6, v23

    .line 1342
    if-eqz v6, :cond_595

    .line 1344
    move-object v6, v0

    .line 1345
    const/4 v7, 0x0

    .line 1346
    :goto_541
    if-eqz v6, :cond_595

    .line 1348
    instance-of v8, v6, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1350
    if-eqz v8, :cond_552

    .line 1352
    if-nez v5, :cond_54e

    .line 1354
    new-instance v5, Ljava/util/ArrayList;

    .line 1356
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 1359
    :cond_54e
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1362
    goto :goto_590

    .line 1363
    :cond_552
    iget v8, v6, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1365
    const/high16 v23, 0x200000

    .line 1367
    and-int v8, v8, v23

    .line 1369
    if-eqz v8, :cond_590

    .line 1371
    instance-of v8, v6, Landroidx/compose/ui/node/DelegatingNode;

    .line 1373
    if-eqz v8, :cond_590

    .line 1375
    move-object v8, v6

    .line 1376
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 1378
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1380
    const/4 v10, 0x0

    .line 1381
    :goto_564
    if-eqz v8, :cond_58c

    .line 1383
    iget v11, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1385
    and-int v11, v11, v23

    .line 1387
    if-eqz v11, :cond_587

    .line 1389
    add-int/lit8 v10, v10, 0x1

    .line 1391
    const/4 v11, 0x1

    .line 1392
    if-ne v10, v11, :cond_573

    .line 1394
    move-object v6, v8

    .line 1395
    goto :goto_587

    .line 1396
    :cond_573
    if-nez v7, :cond_57e

    .line 1398
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 1400
    const/16 v11, 0x10

    .line 1402
    new-array v12, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 1404
    invoke-direct {v7, v12}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1407
    :cond_57e
    if-eqz v6, :cond_584

    .line 1409
    invoke-virtual {v7, v6}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1412
    const/4 v6, 0x0

    .line 1413
    :cond_584
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1416
    :cond_587
    :goto_587
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1418
    const/high16 v23, 0x200000

    .line 1420
    goto :goto_564

    .line 1421
    :cond_58c
    const/4 v8, 0x1

    .line 1422
    if-ne v10, v8, :cond_590

    .line 1424
    goto :goto_541

    .line 1425
    :cond_590
    :goto_590
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1428
    move-result-object v6

    .line 1429
    goto :goto_541

    .line 1430
    :cond_595
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1432
    const/high16 v23, 0x200000

    .line 1434
    goto :goto_537

    .line 1435
    :cond_59a
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 1438
    move-result-object v2

    .line 1439
    if-eqz v2, :cond_5aa

    .line 1441
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1443
    if-eqz v0, :cond_5aa

    .line 1445
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1447
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 1449
    goto/16 :goto_527

    .line 1451
    :cond_5aa
    const/4 v0, 0x0

    .line 1452
    goto/16 :goto_527

    .line 1454
    :cond_5ad
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Initial:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1456
    if-eqz v5, :cond_5c9

    .line 1458
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1461
    move-result v2

    .line 1462
    add-int/lit8 v2, v2, -0x1

    .line 1464
    if-ltz v2, :cond_5c9

    .line 1466
    :goto_5b9
    add-int/lit8 v6, v2, -0x1

    .line 1468
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1471
    move-result-object v2

    .line 1472
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1474
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1477
    if-gez v6, :cond_5c7

    .line 1479
    goto :goto_5c9

    .line 1480
    :cond_5c7
    move v2, v6

    .line 1481
    goto :goto_5b9

    .line 1482
    :cond_5c9
    :goto_5c9
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1485
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Main:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1487
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1490
    if-eqz v5, :cond_5e6

    .line 1492
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1495
    move-result v2

    .line 1496
    const/4 v6, 0x0

    .line 1497
    :goto_5d8
    if-ge v6, v2, :cond_5e6

    .line 1499
    invoke-interface {v5, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1502
    move-result-object v7

    .line 1503
    check-cast v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1505
    invoke-interface {v7, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1508
    add-int/lit8 v6, v6, 0x1

    .line 1510
    goto :goto_5d8

    .line 1511
    :cond_5e6
    sget-object v0, Landroidx/compose/ui/input/pointer/PointerEventPass;->Final:Landroidx/compose/ui/input/pointer/PointerEventPass;

    .line 1513
    if-eqz v5, :cond_602

    .line 1515
    invoke-interface {v5}, Ljava/util/Collection;->size()I

    .line 1518
    move-result v2

    .line 1519
    add-int/lit8 v2, v2, -0x1

    .line 1521
    if-ltz v2, :cond_602

    .line 1523
    :goto_5f2
    add-int/lit8 v6, v2, -0x1

    .line 1525
    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1528
    move-result-object v2

    .line 1529
    check-cast v2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1531
    invoke-interface {v2, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1534
    if-gez v6, :cond_600

    .line 1536
    goto :goto_602

    .line 1537
    :cond_600
    move v2, v6

    .line 1538
    goto :goto_5f2

    .line 1539
    :cond_602
    :goto_602
    invoke-interface {v4, v3, v0}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onIndirectPointerEvent(Lokhttp3/internal/http/StatusLine;Landroidx/compose/ui/input/pointer/PointerEventPass;)V

    .line 1542
    :cond_605
    iget-object v0, v3, Lokhttp3/internal/http/StatusLine;->protocol:Ljava/lang/Object;

    .line 1544
    check-cast v0, Ljava/util/ArrayList;

    .line 1546
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 1549
    move-result v2

    .line 1550
    const/4 v4, 0x0

    .line 1551
    :goto_60e
    if-ge v4, v2, :cond_46f

    .line 1553
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1556
    move-result-object v5

    .line 1557
    check-cast v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;

    .line 1559
    iget-boolean v5, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputChange;->isConsumed:Z

    .line 1561
    if-eqz v5, :cond_61c

    .line 1563
    const/4 v0, 0x1

    .line 1564
    goto :goto_61f

    .line 1565
    :cond_61c
    add-int/lit8 v4, v4, 0x1

    .line 1567
    goto :goto_60e

    .line 1568
    :goto_61f
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    iget-object v2, v3, Lokhttp3/internal/http/StatusLine;->message:Ljava/lang/Object;

    .line 1573
    check-cast v2, Landroid/view/MotionEvent;

    .line 1575
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getAction()I

    .line 1578
    move-result v4

    .line 1579
    if-eqz v4, :cond_63b

    .line 1581
    const/4 v8, 0x1

    .line 1582
    if-eq v4, v8, :cond_633

    .line 1584
    const/4 v3, 0x2

    .line 1585
    if-eq v4, v3, :cond_633

    .line 1587
    goto :goto_643

    .line 1588
    :cond_633
    if-eqz v0, :cond_643

    .line 1590
    const/4 v9, 0x0

    .line 1591
    iput v9, v1, Lcom/google/common/base/Splitter;->limit:I

    .line 1593
    iput-boolean v8, v1, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 1595
    goto :goto_643

    .line 1596
    :cond_63b
    const/4 v8, 0x1

    .line 1597
    const/4 v9, 0x0

    .line 1598
    iget v0, v3, Lokhttp3/internal/http/StatusLine;->code:I

    .line 1600
    iput v0, v1, Lcom/google/common/base/Splitter;->limit:I

    .line 1602
    iput-boolean v9, v1, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 1604
    :cond_643
    :goto_643
    iget-object v0, v1, Lcom/google/common/base/Splitter;->strategy:Ljava/lang/Object;

    .line 1606
    check-cast v0, Landroid/view/GestureDetector;

    .line 1608
    invoke-virtual {v0, v2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 1611
    return v8

    .line 1612
    :cond_64b
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 1615
    move-result-object v0

    .line 1616
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 1618
    invoke-virtual {v0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 1621
    move-result-object v0

    .line 1622
    if-eqz v0, :cond_6e4

    .line 1624
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1626
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1628
    if-nez v2, :cond_660

    .line 1630
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1633
    :cond_660
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1635
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1638
    move-result-object v0

    .line 1639
    :goto_666
    if-eqz v0, :cond_6e0

    .line 1641
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1643
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1645
    check-cast v3, Landroidx/compose/ui/Modifier$Node;

    .line 1647
    iget v3, v3, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1649
    const/high16 v23, 0x200000

    .line 1651
    and-int v3, v3, v23

    .line 1653
    if-eqz v3, :cond_6cf

    .line 1655
    :goto_676
    if-eqz v2, :cond_6cf

    .line 1657
    iget v3, v2, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1659
    and-int v3, v3, v23

    .line 1661
    if-eqz v3, :cond_6ca

    .line 1663
    move-object v3, v2

    .line 1664
    const/4 v4, 0x0

    .line 1665
    :goto_680
    if-eqz v3, :cond_6ca

    .line 1667
    instance-of v5, v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1669
    if-eqz v5, :cond_687

    .line 1671
    goto :goto_6e1

    .line 1672
    :cond_687
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1674
    and-int v5, v5, v23

    .line 1676
    if-eqz v5, :cond_6c5

    .line 1678
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 1680
    if-eqz v5, :cond_6c5

    .line 1682
    move-object v5, v3

    .line 1683
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 1685
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1687
    const/4 v6, 0x0

    .line 1688
    :goto_697
    if-eqz v5, :cond_6bf

    .line 1690
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1692
    and-int v7, v7, v23

    .line 1694
    if-eqz v7, :cond_6ba

    .line 1696
    add-int/lit8 v6, v6, 0x1

    .line 1698
    const/4 v8, 0x1

    .line 1699
    if-ne v6, v8, :cond_6a6

    .line 1701
    move-object v3, v5

    .line 1702
    goto :goto_6ba

    .line 1703
    :cond_6a6
    if-nez v4, :cond_6b1

    .line 1705
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 1707
    const/16 v8, 0x10

    .line 1709
    new-array v7, v8, [Landroidx/compose/ui/Modifier$Node;

    .line 1711
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1714
    :cond_6b1
    if-eqz v3, :cond_6b7

    .line 1716
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1719
    const/4 v3, 0x0

    .line 1720
    :cond_6b7
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1723
    :cond_6ba
    :goto_6ba
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1725
    const/high16 v23, 0x200000

    .line 1727
    goto :goto_697

    .line 1728
    :cond_6bf
    const/4 v8, 0x1

    .line 1729
    if-ne v6, v8, :cond_6c5

    .line 1731
    :goto_6c2
    const/high16 v23, 0x200000

    .line 1733
    goto :goto_680

    .line 1734
    :cond_6c5
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1737
    move-result-object v3

    .line 1738
    goto :goto_6c2

    .line 1739
    :cond_6ca
    iget-object v2, v2, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1741
    const/high16 v23, 0x200000

    .line 1743
    goto :goto_676

    .line 1744
    :cond_6cf
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 1747
    move-result-object v0

    .line 1748
    if-eqz v0, :cond_6de

    .line 1750
    iget-object v2, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1752
    if-eqz v2, :cond_6de

    .line 1754
    iget-object v2, v2, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1756
    check-cast v2, Landroidx/compose/ui/node/TailModifierNode;

    .line 1758
    goto :goto_666

    .line 1759
    :cond_6de
    const/4 v2, 0x0

    .line 1760
    goto :goto_666

    .line 1761
    :cond_6e0
    const/4 v3, 0x0

    .line 1762
    :goto_6e1
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1764
    goto :goto_6e5

    .line 1765
    :cond_6e4
    const/4 v3, 0x0

    .line 1766
    :goto_6e5
    if-eqz v3, :cond_7a9

    .line 1768
    move-object v0, v3

    .line 1769
    check-cast v0, Landroidx/compose/ui/Modifier$Node;

    .line 1771
    iget-object v2, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1773
    iget-boolean v2, v2, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 1775
    if-nez v2, :cond_6f3

    .line 1777
    invoke-static/range {v22 .. v22}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 1780
    :cond_6f3
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 1782
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1784
    invoke-static {v3}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 1787
    move-result-object v2

    .line 1788
    const/4 v4, 0x0

    .line 1789
    :goto_6fc
    if-eqz v2, :cond_791

    .line 1791
    iget-object v5, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1793
    iget-object v5, v5, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 1795
    check-cast v5, Landroidx/compose/ui/Modifier$Node;

    .line 1797
    iget v5, v5, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 1799
    const/high16 v23, 0x200000

    .line 1801
    and-int v5, v5, v23

    .line 1803
    if-eqz v5, :cond_77c

    .line 1805
    :goto_70c
    if-eqz v0, :cond_77c

    .line 1807
    iget v5, v0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1809
    and-int v5, v5, v23

    .line 1811
    if-eqz v5, :cond_775

    .line 1813
    move-object v5, v0

    .line 1814
    const/4 v6, 0x0

    .line 1815
    :goto_716
    if-eqz v5, :cond_775

    .line 1817
    instance-of v7, v5, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1819
    if-eqz v7, :cond_72b

    .line 1821
    if-nez v4, :cond_723

    .line 1823
    new-instance v4, Ljava/util/ArrayList;

    .line 1825
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 1828
    :cond_723
    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1831
    const/16 v11, 0x10

    .line 1833
    const/high16 v23, 0x200000

    .line 1835
    goto :goto_770

    .line 1836
    :cond_72b
    iget v7, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1838
    const/high16 v23, 0x200000

    .line 1840
    and-int v7, v7, v23

    .line 1842
    if-eqz v7, :cond_76e

    .line 1844
    instance-of v7, v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 1846
    if-eqz v7, :cond_76e

    .line 1848
    move-object v7, v5

    .line 1849
    check-cast v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 1851
    iget-object v7, v7, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 1853
    const/4 v8, 0x0

    .line 1854
    :goto_73d
    if-eqz v7, :cond_768

    .line 1856
    iget v10, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 1858
    and-int v10, v10, v23

    .line 1860
    if-eqz v10, :cond_74b

    .line 1862
    add-int/lit8 v8, v8, 0x1

    .line 1864
    const/4 v11, 0x1

    .line 1865
    if-ne v8, v11, :cond_74e

    .line 1867
    move-object v5, v7

    .line 1868
    :cond_74b
    const/16 v11, 0x10

    .line 1870
    goto :goto_765

    .line 1871
    :cond_74e
    if-nez v6, :cond_75a

    .line 1873
    new-instance v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 1875
    const/16 v11, 0x10

    .line 1877
    new-array v10, v11, [Landroidx/compose/ui/Modifier$Node;

    .line 1879
    invoke-direct {v6, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 1882
    goto :goto_75c

    .line 1883
    :cond_75a
    const/16 v11, 0x10

    .line 1885
    :goto_75c
    if-eqz v5, :cond_762

    .line 1887
    invoke-virtual {v6, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1890
    const/4 v5, 0x0

    .line 1891
    :cond_762
    invoke-virtual {v6, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 1894
    :goto_765
    iget-object v7, v7, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 1896
    goto :goto_73d

    .line 1897
    :cond_768
    const/4 v7, 0x1

    .line 1898
    const/16 v11, 0x10

    .line 1900
    if-ne v8, v7, :cond_770

    .line 1902
    goto :goto_716

    .line 1903
    :cond_76e
    const/16 v11, 0x10

    .line 1905
    :cond_770
    :goto_770
    invoke-static {v6}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 1908
    move-result-object v5

    .line 1909
    goto :goto_716

    .line 1910
    :cond_775
    const/16 v11, 0x10

    .line 1912
    const/high16 v23, 0x200000

    .line 1914
    iget-object v0, v0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 1916
    goto :goto_70c

    .line 1917
    :cond_77c
    const/16 v11, 0x10

    .line 1919
    invoke-virtual {v2}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 1922
    move-result-object v2

    .line 1923
    if-eqz v2, :cond_78e

    .line 1925
    iget-object v0, v2, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 1927
    if-eqz v0, :cond_78e

    .line 1929
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 1931
    check-cast v0, Landroidx/compose/ui/node/TailModifierNode;

    .line 1933
    goto/16 :goto_6fc

    .line 1935
    :cond_78e
    const/4 v0, 0x0

    .line 1936
    goto/16 :goto_6fc

    .line 1938
    :cond_791
    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 1941
    if-eqz v4, :cond_7a9

    .line 1943
    invoke-interface {v4}, Ljava/util/Collection;->size()I

    .line 1946
    move-result v0

    .line 1947
    const/4 v2, 0x0

    .line 1948
    :goto_79b
    if-ge v2, v0, :cond_7a9

    .line 1950
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1953
    move-result-object v3

    .line 1954
    check-cast v3, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 1956
    invoke-interface {v3}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 1959
    add-int/lit8 v2, v2, 0x1

    .line 1961
    goto :goto_79b

    .line 1962
    :cond_7a9
    const/4 v9, 0x0

    .line 1963
    iput v9, v1, Lcom/google/common/base/Splitter;->limit:I

    .line 1965
    const/4 v8, 0x1

    .line 1966
    iput-boolean v8, v1, Lcom/google/common/base/Splitter;->omitEmptyStrings:Z

    .line 1968
    return v8

    .line 1969
    :cond_7b0
    const/4 v9, 0x0

    .line 1970
    const-string v0, "MotionEvent must be a touch navigation source"

    .line 1972
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 1975
    return v9

    .line 1976
    :cond_7b7
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1979
    move-result v0

    .line 1980
    return v0

    .line 1981
    :cond_7bc
    :goto_7bc
    invoke-super/range {p0 .. p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 1984
    move-result v0

    .line 1985
    return v0
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 25

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 7
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 9
    if-eqz v2, :cond_10

    .line 11
    invoke-virtual {v0, v3}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 14
    invoke-virtual {v3}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;->run()V

    .line 17
    :cond_10
    invoke-static {v1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 20
    move-result v2

    .line 21
    const/4 v4, 0x0

    .line 22
    if-nez v2, :cond_163

    .line 24
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1f

    .line 30
    goto/16 :goto_163

    .line 32
    :cond_1f
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 34
    iget-object v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 36
    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->accessibilityManager:Landroid/view/accessibility/AccessibilityManager;

    .line 38
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    .line 41
    move-result v7

    .line 42
    const/16 v8, 0xa

    .line 44
    const/4 v9, 0x7

    .line 45
    const/4 v10, 0x1

    .line 46
    if-eqz v7, :cond_11f

    .line 48
    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    .line 51
    move-result v6

    .line 52
    if-eqz v6, :cond_11f

    .line 54
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    .line 57
    move-result v6

    .line 58
    const/16 v7, 0x100

    .line 60
    const/16 v11, 0x80

    .line 62
    const/4 v12, 0x0

    .line 63
    const/16 v13, 0xc

    .line 65
    const/high16 v14, -0x80000000

    .line 67
    if-eq v6, v9, :cond_67

    .line 69
    const/16 v15, 0x9

    .line 71
    if-eq v6, v15, :cond_67

    .line 73
    if-eq v6, v8, :cond_4c

    .line 75
    goto/16 :goto_11f

    .line 77
    :cond_4c
    iget v6, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 79
    if-eq v6, v14, :cond_5e

    .line 81
    if-ne v6, v14, :cond_54

    .line 83
    goto/16 :goto_11f

    .line 85
    :cond_54
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 87
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 90
    invoke-static {v2, v6, v7, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 93
    goto/16 :goto_11f

    .line 95
    :cond_5e
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 102
    goto/16 :goto_11f

    .line 104
    :cond_67
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 107
    move-result v6

    .line 108
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 111
    move-result v15

    .line 112
    invoke-virtual {v5, v10}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 115
    new-instance v20, Landroidx/compose/ui/node/HitTestResult;

    .line 117
    invoke-direct/range {v20 .. v20}, Landroidx/compose/ui/node/HitTestResult;-><init>()V

    .line 120
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 123
    move-result-object v14

    .line 124
    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 127
    move-result v6

    .line 128
    int-to-long v8, v6

    .line 129
    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 132
    move-result v6

    .line 133
    move-wide/from16 v16, v8

    .line 135
    int-to-long v7, v6

    .line 136
    const/16 v6, 0x20

    .line 138
    shl-long v16, v16, v6

    .line 140
    const-wide v18, 0xffffffffL

    .line 145
    and-long v6, v7, v18

    .line 147
    or-long v6, v16, v6

    .line 149
    iget-object v8, v14, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 151
    iget-object v9, v8, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 153
    check-cast v9, Landroidx/compose/ui/node/NodeCoordinator;

    .line 155
    sget-object v14, Landroidx/compose/ui/node/NodeCoordinator;->graphicsLayerScope:Landroidx/compose/ui/graphics/ReusableGraphicsLayerScope;

    .line 157
    invoke-virtual {v9, v6, v7}, Landroidx/compose/ui/node/NodeCoordinator;->fromParentPosition-8S9VItk(J)J

    .line 160
    move-result-wide v18

    .line 161
    iget-object v6, v8, Landroidx/compose/ui/node/NodeChain;->outerCoordinator:Ljava/lang/Object;

    .line 163
    move-object/from16 v16, v6

    .line 165
    check-cast v16, Landroidx/compose/ui/node/NodeCoordinator;

    .line 167
    sget-object v17, Landroidx/compose/ui/node/NodeCoordinator;->SemanticsSource:Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;

    .line 169
    const/16 v21, 0x1

    .line 171
    const/16 v22, 0x1

    .line 173
    invoke-virtual/range {v16 .. v22}, Landroidx/compose/ui/node/NodeCoordinator;->hitTest-qzLsGqo(Landroidx/compose/ui/node/TouchBoundsExpansion$Companion;JLandroidx/compose/ui/node/HitTestResult;IZ)V

    .line 176
    move-object/from16 v6, v20

    .line 178
    iget-object v6, v6, Landroidx/compose/ui/node/HitTestResult;->values:Landroidx/collection/MutableObjectList;

    .line 180
    iget v7, v6, Landroidx/collection/MutableObjectList;->_size:I

    .line 182
    sub-int/2addr v7, v10

    .line 183
    :goto_b6
    const/4 v8, -0x1

    .line 184
    if-ge v8, v7, :cond_107

    .line 186
    invoke-virtual {v6, v7}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 189
    move-result-object v8

    .line 190
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    check-cast v8, Landroidx/compose/ui/Modifier$Node;

    .line 195
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 198
    move-result-object v8

    .line 199
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 202
    move-result-object v9

    .line 203
    invoke-virtual {v9}, Landroidx/compose/ui/platform/AndroidViewsHandler;->getLayoutNodeToHolder()Ljava/util/HashMap;

    .line 206
    move-result-object v9

    .line 207
    invoke-virtual {v9, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 210
    move-result-object v9

    .line 211
    if-nez v9, :cond_103

    .line 213
    iget-object v9, v8, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 215
    const/16 v14, 0x8

    .line 217
    invoke-virtual {v9, v14}, Landroidx/compose/ui/node/NodeChain;->has-H91voCI$ui(I)Z

    .line 220
    move-result v9

    .line 221
    if-nez v9, :cond_df

    .line 223
    goto :goto_fe

    .line 224
    :cond_df
    iget v9, v8, Landroidx/compose/ui/node/LayoutNode;->semanticsId:I

    .line 226
    invoke-virtual {v2, v9}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsNodeIdToAccessibilityVirtualNodeId(I)I

    .line 229
    move-result v9

    .line 230
    invoke-static {v8, v4}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->SemanticsNode(Landroidx/compose/ui/node/LayoutNode;Z)Landroidx/compose/ui/semantics/SemanticsNode;

    .line 233
    move-result-object v8

    .line 234
    invoke-static {v8}, Landroidx/compose/ui/semantics/SemanticsNodeKt;->isImportantForAccessibility(Landroidx/compose/ui/semantics/SemanticsNode;)Z

    .line 237
    move-result v14

    .line 238
    if-nez v14, :cond_f0

    .line 240
    goto :goto_fe

    .line 241
    :cond_f0
    invoke-virtual {v8}, Landroidx/compose/ui/semantics/SemanticsNode;->getConfig()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 244
    move-result-object v8

    .line 245
    sget-object v14, Landroidx/compose/ui/semantics/SemanticsProperties;->LinkTestMarker:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 247
    iget-object v8, v8, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 249
    invoke-virtual {v8, v14}, Landroidx/collection/MutableScatterMap;->containsKey(Ljava/lang/Object;)Z

    .line 252
    move-result v8

    .line 253
    if-eqz v8, :cond_101

    .line 255
    :goto_fe
    add-int/lit8 v7, v7, -0x1

    .line 257
    goto :goto_b6

    .line 258
    :cond_101
    move v14, v9

    .line 259
    goto :goto_109

    .line 260
    :cond_103
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 263
    return v4

    .line 264
    :cond_107
    const/high16 v14, -0x80000000

    .line 266
    :goto_109
    invoke-virtual {v5}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 269
    move-result-object v5

    .line 270
    invoke-virtual {v5, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    .line 273
    iget v5, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 275
    if-ne v5, v14, :cond_115

    .line 277
    goto :goto_11f

    .line 278
    :cond_115
    iput v14, v2, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->hoveredVirtualViewId:I

    .line 280
    invoke-static {v2, v14, v11, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 283
    const/16 v15, 0x100

    .line 285
    invoke-static {v2, v5, v15, v12, v13}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->sendEventForVirtualView$default(Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;IILjava/lang/Integer;I)V

    .line 288
    :cond_11f
    :goto_11f
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 291
    move-result v2

    .line 292
    const/4 v5, 0x7

    .line 293
    if-eq v2, v5, :cond_154

    .line 295
    const/16 v5, 0xa

    .line 297
    if-eq v2, v5, :cond_12b

    .line 299
    goto :goto_15b

    .line 300
    :cond_12b
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 303
    move-result v2

    .line 304
    if-eqz v2, :cond_15b

    .line 306
    invoke-virtual {v1, v4}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 309
    move-result v2

    .line 310
    const/4 v5, 0x3

    .line 311
    if-ne v2, v5, :cond_13f

    .line 313
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 316
    move-result v2

    .line 317
    if-eqz v2, :cond_13f

    .line 319
    goto :goto_163

    .line 320
    :cond_13f
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 322
    if-eqz v2, :cond_146

    .line 324
    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    .line 327
    :cond_146
    invoke-static {v1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 330
    move-result-object v1

    .line 331
    iput-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 333
    iput-boolean v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 335
    const-wide/16 v1, 0x8

    .line 337
    invoke-virtual {v0, v3, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 340
    return v4

    .line 341
    :cond_154
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 344
    move-result v2

    .line 345
    if-nez v2, :cond_15b

    .line 347
    goto :goto_163

    .line 348
    :cond_15b
    :goto_15b
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 351
    move-result v0

    .line 352
    and-int/2addr v0, v10

    .line 353
    if-eqz v0, :cond_163

    .line 355
    return v10

    .line 356
    :cond_163
    :goto_163
    return v4
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_32

    .line 7
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    sget-object v1, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 18
    new-instance v2, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 20
    invoke-direct {v2, v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 23
    invoke-virtual {v1, v2}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 26
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 29
    move-result-object v0

    .line 30
    sget-object v1, Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;->INSTANCE:Landroidx/compose/ui/focus/FocusOwner$dispatchKeyEvent$1;

    .line 32
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 34
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_30

    .line 40
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    goto :goto_30

    .line 47
    :cond_2e
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    const/4 p0, 0x1

    .line 50
    return p0

    .line 51
    :cond_32
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 54
    move-result-object v0

    .line 55
    new-instance v1, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;

    .line 57
    const/4 v2, 0x6

    .line 58
    invoke-direct {v1, v2, p0, p1}, Lsh/calvin/reorderable/ScrollerKt$rememberScroller$3$1;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 61
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 63
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->dispatchKeyEvent-YhN2O0w(Landroid/view/KeyEvent;Lkotlin/jvm/functions/Function0;)Z

    .line 66
    move-result p0

    .line 67
    return p0
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_a0

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 15
    iget-object v3, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusInvalidationManager:Landroidx/compose/ui/focus/FocusInvalidationManager;

    .line 17
    iget-boolean v3, v3, Landroidx/compose/ui/focus/FocusInvalidationManager;->isInvalidationScheduled:Z

    .line 19
    if-eqz v3, :cond_1d

    .line 21
    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    .line 23
    sget-object v3, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 25
    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    .line 28
    goto/16 :goto_a0

    .line 30
    :cond_1d
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 32
    invoke-static {v0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_a0

    .line 38
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 40
    iget-boolean v3, v3, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 42
    if-nez v3, :cond_30

    .line 44
    const-string v3, "visitAncestors called on an unattached node"

    .line 46
    invoke-static {v3}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 49
    :cond_30
    iget-object v3, v0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 51
    invoke-static {v0}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 54
    move-result-object v0

    .line 55
    :goto_36
    if-eqz v0, :cond_a0

    .line 57
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 59
    iget-object v4, v4, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 61
    check-cast v4, Landroidx/compose/ui/Modifier$Node;

    .line 63
    iget v4, v4, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 65
    const/high16 v5, 0x20000

    .line 67
    and-int/2addr v4, v5

    .line 68
    const/4 v6, 0x0

    .line 69
    if-eqz v4, :cond_8f

    .line 71
    :goto_46
    if-eqz v3, :cond_8f

    .line 73
    iget v4, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 75
    and-int/2addr v4, v5

    .line 76
    if-eqz v4, :cond_8c

    .line 78
    move-object v4, v3

    .line 79
    move-object v7, v6

    .line 80
    :goto_4f
    if-eqz v4, :cond_8c

    .line 82
    iget v8, v4, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 84
    and-int/2addr v8, v5

    .line 85
    if-eqz v8, :cond_87

    .line 87
    instance-of v8, v4, Landroidx/compose/ui/node/DelegatingNode;

    .line 89
    if-eqz v8, :cond_87

    .line 91
    move-object v8, v4

    .line 92
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 94
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 96
    move v9, v1

    .line 97
    :goto_60
    if-eqz v8, :cond_84

    .line 99
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 101
    and-int/2addr v10, v5

    .line 102
    if-eqz v10, :cond_81

    .line 104
    add-int/lit8 v9, v9, 0x1

    .line 106
    if-ne v9, v2, :cond_6d

    .line 108
    move-object v4, v8

    .line 109
    goto :goto_81

    .line 110
    :cond_6d
    if-nez v7, :cond_78

    .line 112
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 114
    const/16 v10, 0x10

    .line 116
    new-array v10, v10, [Landroidx/compose/ui/Modifier$Node;

    .line 118
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 121
    :cond_78
    if-eqz v4, :cond_7e

    .line 123
    invoke-virtual {v7, v4}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 126
    move-object v4, v6

    .line 127
    :cond_7e
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 130
    :cond_81
    :goto_81
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 132
    goto :goto_60

    .line 133
    :cond_84
    if-ne v9, v2, :cond_87

    .line 135
    goto :goto_4f

    .line 136
    :cond_87
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 139
    move-result-object v4

    .line 140
    goto :goto_4f

    .line 141
    :cond_8c
    iget-object v3, v3, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 143
    goto :goto_46

    .line 144
    :cond_8f
    invoke-virtual {v0}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 147
    move-result-object v0

    .line 148
    if-eqz v0, :cond_9e

    .line 150
    iget-object v3, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 152
    if-eqz v3, :cond_9e

    .line 154
    iget-object v3, v3, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 156
    check-cast v3, Landroidx/compose/ui/node/TailModifierNode;

    .line 158
    goto :goto_36

    .line 159
    :cond_9e
    move-object v3, v6

    .line 160
    goto :goto_36

    .line 161
    :cond_a0
    :goto_a0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    .line 164
    move-result p0

    .line 165
    if-eqz p0, :cond_a7

    .line 167
    return v2

    .line 168
    :cond_a7
    return v1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1c

    .line 5
    if-ge v0, v1, :cond_10

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;

    .line 9
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getView()Landroid/view/View;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/platform/AndroidComposeViewAssistHelperMethodsO;->setClassName(Landroid/view/ViewStructure;Landroid/view/View;)V

    .line 16
    return-void

    .line 17
    :cond_10
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    .line 20
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_30

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sendHoverExitEvent:Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;

    .line 8
    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 11
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 13
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 19
    move-result v3

    .line 20
    if-nez v3, :cond_2d

    .line 22
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 25
    move-result v3

    .line 26
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 29
    move-result v4

    .line 30
    if-ne v3, v4, :cond_2d

    .line 32
    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 35
    move-result v2

    .line 36
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 39
    move-result v3

    .line 40
    if-eq v2, v3, :cond_2a

    .line 42
    goto :goto_2d

    .line 43
    :cond_2a
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hoverExitReceived:Z

    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    :goto_2d
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView$$ExternalSyntheticLambda1;->run()V

    .line 49
    :cond_30
    :goto_30
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isBadMotionEvent(Landroid/view/MotionEvent;)Z

    .line 52
    move-result v0

    .line 53
    if-nez v0, :cond_f8

    .line 55
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3e

    .line 61
    goto/16 :goto_f8

    .line 63
    :cond_3e
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 66
    move-result v0

    .line 67
    const/4 v2, 0x2

    .line 68
    if-ne v0, v2, :cond_4d

    .line 70
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isPositionChanged(Landroid/view/MotionEvent;)Z

    .line 73
    move-result v0

    .line 74
    if-nez v0, :cond_4d

    .line 76
    goto/16 :goto_f8

    .line 78
    :cond_4d
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 81
    move-result v0

    .line 82
    and-int/lit8 v2, v0, 0x2

    .line 84
    const/4 v3, 0x1

    .line 85
    if-eqz v2, :cond_5d

    .line 87
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 90
    move-result-object v2

    .line 91
    invoke-interface {v2, v3}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    .line 94
    :cond_5d
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_6d

    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 103
    move-result v2

    .line 104
    const/4 v4, 0x5

    .line 105
    if-ne v2, v4, :cond_6b

    .line 107
    goto :goto_6d

    .line 108
    :cond_6b
    move v2, v1

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    :goto_6d
    move v2, v3

    .line 111
    :goto_6e
    const/16 v4, 0x2002

    .line 113
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 116
    move-result v4

    .line 117
    if-nez v4, :cond_82

    .line 119
    const v4, 0x100008

    .line 122
    invoke-virtual {p1, v4}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 125
    move-result v4

    .line 126
    if-eqz v4, :cond_80

    .line 128
    goto :goto_82

    .line 129
    :cond_80
    move v4, v1

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    :goto_82
    move v4, v3

    .line 132
    :goto_83
    if-eqz v2, :cond_f3

    .line 134
    if-eqz v4, :cond_f3

    .line 136
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 139
    move-result-object v2

    .line 140
    instance-of v4, v2, Landroid/view/View;

    .line 142
    if-eqz v4, :cond_92

    .line 144
    check-cast v2, Landroid/view/View;

    .line 146
    goto :goto_93

    .line 147
    :cond_92
    const/4 v2, 0x0

    .line 148
    :goto_93
    if-eqz v2, :cond_9e

    .line 150
    const v4, 0x7f090061

    .line 153
    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 156
    move-result-object v2

    .line 157
    if-nez v2, :cond_a3

    .line 159
    :cond_9e
    new-instance v2, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 161
    invoke-direct {v2, v3}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    .line 164
    :cond_a3
    new-instance v4, Landroidx/compose/ui/platform/AutoClearFocusBehavior;

    .line 166
    invoke-direct {v4, v3}, Landroidx/compose/ui/platform/AutoClearFocusBehavior;-><init>(I)V

    .line 169
    invoke-virtual {v2, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_f3

    .line 175
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 178
    move-result-object v2

    .line 179
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 181
    invoke-virtual {v2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    .line 184
    move-result-object v2

    .line 185
    if-eqz v2, :cond_f3

    .line 187
    invoke-static {v2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutCoordinates(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/NodeCoordinator;

    .line 190
    move-result-object v2

    .line 191
    invoke-static {v2}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 194
    move-result-object v4

    .line 195
    invoke-interface {v4, v2, v3}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 198
    move-result-object v2

    .line 199
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 202
    move-result v4

    .line 203
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 206
    move-result p1

    .line 207
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 210
    move-result v4

    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 215
    move-result p1

    .line 216
    int-to-long v6, p1

    .line 217
    const/16 p1, 0x20

    .line 219
    shl-long/2addr v4, p1

    .line 220
    const-wide v8, 0xffffffffL

    .line 225
    and-long/2addr v6, v8

    .line 226
    or-long/2addr v4, v6

    .line 227
    invoke-virtual {v2, v4, v5}, Landroidx/compose/ui/geometry/Rect;->contains-k-4lQ0M(J)Z

    .line 230
    move-result p1

    .line 231
    if-nez p1, :cond_f3

    .line 233
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 236
    move-result-object p0

    .line 237
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 239
    const/16 p1, 0x8

    .line 241
    invoke-virtual {p0, p1, v1, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->clearFocus-I7lrPNg(IZZ)Z

    .line 244
    :cond_f3
    and-int/lit8 p0, v0, 0x1

    .line 246
    if-eqz p0, :cond_f8

    .line 248
    return v3

    .line 249
    :cond_f8
    :goto_f8
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .registers 8

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1d

    .line 5
    if-lt v0, v1, :cond_2c

    .line 7
    const-class v0, Landroid/view/View;

    .line 9
    const-string v1, "findViewByAccessibilityIdTraversal"

    .line 11
    const/4 v2, 0x1

    .line 12
    new-array v3, v2, [Ljava/lang/Class;

    .line 14
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 19
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 26
    new-array v1, v2, [Ljava/lang/Object;

    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object p1

    .line 32
    aput-object p1, v1, v5

    .line 34
    invoke-virtual {v0, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    move-result-object p0

    .line 38
    instance-of p1, p0, Landroid/view/View;

    .line 40
    if-eqz p1, :cond_31

    .line 42
    check-cast p0, Landroid/view/View;

    .line 44
    return-object p0

    .line 45
    :cond_2c
    invoke-static {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->findViewByAccessibilityIdRootedAtCurrentView(Landroid/view/View;I)Landroid/view/View;

    .line 48
    move-result-object p0
    :try_end_30
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_30} :catch_31

    .line 49
    return-object p0

    .line 50
    :catch_31
    :cond_31
    const/4 p0, 0x0

    .line 51
    return-object p0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .registers 10

    .line 1
    if-eqz p1, :cond_9d

    .line 3
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 5
    iget-boolean v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 7
    if-eqz v0, :cond_a

    .line 9
    goto/16 :goto_9d

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    check-cast v0, Landroid/view/ViewGroup;

    .line 20
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, v0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    .line 27
    move-result-object v0

    .line 28
    const/4 v1, 0x0

    .line 29
    if-eqz v0, :cond_33

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v2

    .line 35
    if-eqz v2, :cond_25

    .line 37
    goto :goto_33

    .line 38
    :cond_25
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 41
    move-result-object v2

    .line 42
    :goto_29
    if-eqz v2, :cond_33

    .line 44
    if-ne v2, p0, :cond_2e

    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    .line 50
    move-result-object v2

    .line 51
    goto :goto_29

    .line 52
    :cond_33
    :goto_33
    move-object v0, v1

    .line 53
    :goto_34
    if-ne p1, p0, :cond_4f

    .line 55
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 58
    move-result-object v2

    .line 59
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 61
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 63
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 66
    move-result-object v2

    .line 67
    if-eqz v2, :cond_48

    .line 69
    invoke-static {v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 72
    move-result-object v1

    .line 73
    :cond_48
    if-nez v1, :cond_53

    .line 75
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 78
    move-result-object v1

    .line 79
    goto :goto_53

    .line 80
    :cond_4f
    invoke-static {p1, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 83
    move-result-object v1

    .line 84
    :cond_53
    :goto_53
    invoke-static {p2}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 87
    move-result-object v2

    .line 88
    if-eqz v2, :cond_5c

    .line 90
    iget v2, v2, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 92
    goto :goto_5d

    .line 93
    :cond_5c
    const/4 v2, 0x6

    .line 94
    :goto_5d
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    .line 96
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 102
    move-result-object v4

    .line 103
    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;

    .line 105
    const/4 v6, 0x0

    .line 106
    invoke-direct {v5, v6, v3}, Landroidx/compose/ui/platform/AndroidComposeView$focusSearch$searchResult$1;-><init>(ILkotlin/jvm/internal/Ref$ObjectRef;)V

    .line 109
    check-cast v4, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 111
    invoke-virtual {v4, v2, v1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 114
    move-result-object v4

    .line 115
    if-nez v4, :cond_75

    .line 117
    return-object p1

    .line 118
    :cond_75
    iget-object v3, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    .line 120
    if-nez v3, :cond_80

    .line 122
    if-nez v0, :cond_9c

    .line 124
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :cond_80
    if-nez v0, :cond_83

    .line 131
    goto :goto_9b

    .line 132
    :cond_83
    const/4 p1, 0x1

    .line 133
    if-ne v2, p1, :cond_87

    .line 135
    goto :goto_9b

    .line 136
    :cond_87
    const/4 p1, 0x2

    .line 137
    if-ne v2, p1, :cond_8b

    .line 139
    goto :goto_9b

    .line 140
    :cond_8b
    check-cast v3, Landroidx/compose/ui/focus/FocusTargetNode;

    .line 142
    invoke-static {v3}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 149
    move-result-object p2

    .line 150
    invoke-static {p1, p2, v1, v2}, Landroidx/compose/ui/focus/FocusTraversalKt;->isBetterCandidate-I7lrPNg(Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;Landroidx/compose/ui/geometry/Rect;I)Z

    .line 153
    move-result p1

    .line 154
    if-eqz p1, :cond_9c

    .line 156
    :goto_9b
    return-object p0

    .line 157
    :cond_9c
    return-object v0

    .line 158
    :cond_9d
    :goto_9d
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    .line 161
    move-result-object p0

    .line 162
    return-object p0
.end method

.method public final forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->forceMeasureTheSubtree(Landroidx/compose/ui/node/LayoutNode;Z)V

    .line 6
    return-void
.end method

.method public bridge synthetic getAccessibilityManager()Landroidx/compose/ui/platform/AccessibilityManager;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getAccessibilityManager()Landroidx/compose/ui/platform/AndroidAccessibilityManager;
    .registers 1

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->accessibilityManager:Landroidx/compose/ui/platform/AndroidAccessibilityManager;

    return-object p0
.end method

.method public final getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 3
    if-nez v0, :cond_16

    .line 5
    new-instance v0, Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroidx/compose/ui/platform/AndroidViewsHandler;-><init>(Landroid/content/Context;)V

    .line 14
    iput-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p0, v0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->addView(Landroid/view/View;I)V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 23
    :cond_16
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    return-object p0
.end method

.method public getAutofill()Landroidx/compose/ui/autofill/Autofill;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 3
    return-object p0
.end method

.method public getAutofillManager()Landroidx/compose/ui/autofill/AutofillManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 3
    return-object p0
.end method

.method public getAutofillTree()Landroidx/compose/ui/autofill/AutofillTree;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->autofillTree:Landroidx/compose/ui/autofill/AutofillTree;

    .line 3
    return-object p0
.end method

.method public getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;
    .registers 1

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboard:Landroidx/compose/ui/platform/AndroidClipboard;

    return-object p0
.end method

.method public bridge synthetic getClipboard()Landroidx/compose/ui/platform/Clipboard;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboard()Landroidx/compose/ui/platform/AndroidClipboard;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;
    .registers 1

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->clipboardManager:Landroidx/compose/ui/platform/AndroidClipboardManager;

    return-object p0
.end method

.method public bridge synthetic getClipboardManager()Landroidx/compose/ui/platform/ClipboardManager;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getClipboardManager()Landroidx/compose/ui/platform/AndroidClipboardManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final getConfiguration()Landroid/content/res/Configuration;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroid/content/res/Configuration;

    .line 9
    return-object p0
.end method

.method public final getContentCaptureManager$ui()Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    return-object p0
.end method

.method public getCoroutineContext()Lkotlin/coroutines/CoroutineContext;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    return-object p0
.end method

.method public getDensity()Landroidx/compose/ui/unit/Density;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->density$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/Density;

    .line 9
    return-object p0
.end method

.method public getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;
    .registers 1

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->dragAndDropManager:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    return-object p0
.end method

.method public bridge synthetic getDragAndDropManager()Landroidx/compose/ui/draganddrop/DragAndDropManager;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getDragAndDropManager()Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1b

    .line 8
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 14
    iget-object p0, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    .line 16
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->findActiveFocusNode(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/focus/FocusTargetNode;

    .line 19
    move-result-object p0

    .line 20
    if-eqz p0, :cond_1a

    .line 22
    invoke-static {p0}, Landroidx/compose/ui/focus/FocusTraversalKt;->focusRect(Landroidx/compose/ui/focus/FocusTargetNode;)Landroidx/compose/ui/geometry/Rect;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    return-object v1

    .line 28
    :cond_1b
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_26

    .line 34
    invoke-static {v0, p0}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->calculateFocusRectRelativeTo(Landroid/view/View;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/geometry/Rect;

    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_26
    return-object v1
.end method

.method public getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->focusOwner:Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 3
    return-object p0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getEmbeddedViewFocusRect()Landroidx/compose/ui/geometry/Rect;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_27

    .line 7
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->left:F

    .line 9
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 12
    move-result p0

    .line 13
    iput p0, p1, Landroid/graphics/Rect;->left:I

    .line 15
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->top:F

    .line 17
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 20
    move-result p0

    .line 21
    iput p0, p1, Landroid/graphics/Rect;->top:I

    .line 23
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->right:F

    .line 25
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 28
    move-result p0

    .line 29
    iput p0, p1, Landroid/graphics/Rect;->right:I

    .line 31
    iget p0, v0, Landroidx/compose/ui/geometry/Rect;->bottom:F

    .line 33
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 36
    move-result p0

    .line 37
    iput p0, p1, Landroid/graphics/Rect;->bottom:I

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 43
    move-result-object v0

    .line 44
    sget-object v1, Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeView$getFocusedRect$1;

    .line 46
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 48
    const/4 v2, 0x6

    .line 49
    const/4 v3, 0x0

    .line 50
    invoke-virtual {v0, v2, v3, v1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 53
    move-result-object v0

    .line 54
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 56
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_43

    .line 62
    const/high16 p0, -0x80000000

    .line 64
    invoke-virtual {p1, p0, p0, p0, p0}, Landroid/graphics/Rect;->set(IIII)V

    .line 67
    return-void

    .line 68
    :cond_43
    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    .line 71
    return-void
.end method

.method public getFontFamilyResolver()Landroidx/compose/ui/text/font/FontFamily$Resolver;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontFamilyResolver$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/text/font/FontFamily$Resolver;

    .line 9
    return-object p0
.end method

.method public getFontLoader()Landroidx/compose/ui/text/font/Font$ResourceLoader;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->fontLoader:Landroidx/compose/ui/platform/AndroidFontResourceLoader;

    .line 3
    return-object p0
.end method

.method public final getFrameEndScheduler$ui()Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 3
    return-object p0
.end method

.method public getGraphicsContext()Landroidx/compose/ui/graphics/GraphicsContext;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->graphicsContext:Landroidx/compose/ui/graphics/AndroidGraphicsContext;

    .line 3
    return-object p0
.end method

.method public getHapticFeedBack()Landroidx/compose/ui/hapticfeedback/HapticFeedback;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->hapticFeedBack:Landroidx/compose/ui/platform/DefaultHapticFeedback;

    .line 3
    return-object p0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 5
    invoke-virtual {v0}, Landroidx/core/util/AtomicFile;->isNotEmpty()Z

    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_15

    .line 11
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->outOfFrameQueue:Lkotlin/collections/ArrayDeque;

    .line 13
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    goto :goto_15

    .line 20
    :cond_13
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_15
    :goto_15
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public getImportantForAutofill()I
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public getInputModeManager()Landroidx/compose/ui/input/InputModeManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 3
    return-object p0
.end method

.method public final getInsetsListener()Landroidx/compose/ui/layout/InsetsListener;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 3
    return-object p0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 3
    return-wide v0
.end method

.method public getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutDirection$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    return-object p0
.end method

.method public bridge synthetic getLayoutNodes()Landroidx/collection/IntObjectMap;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getLayoutNodes()Landroidx/collection/MutableIntObjectMap;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public getLayoutNodes()Landroidx/collection/MutableIntObjectMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/collection/MutableIntObjectMap;"
        }
    .end annotation

    .line 6
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->layoutNodes:Landroidx/collection/MutableIntObjectMap;

    return-object p0
.end method

.method public getMeasureIteration()J
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    iget-boolean v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringMeasureLayout:Z

    .line 5
    if-nez v0, :cond_b

    .line 7
    const-string v0, "measureIteration should be only used during the measure/layout pass"

    .line 9
    invoke-static {v0}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalArgumentException(Ljava/lang/String;)V

    .line 12
    :cond_b
    iget-wide v0, p0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureIteration:J

    .line 14
    return-wide v0
.end method

.method public getModifierLocalManager()Landroidx/compose/ui/modifier/ModifierLocalManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->modifierLocalManager:Landroidx/compose/ui/modifier/ModifierLocalManager;

    .line 3
    return-object p0
.end method

.method public bridge synthetic getOutOfFrameExecutor()Landroidx/compose/ui/node/OutOfFrameExecutor;
    .registers 1

    .line 10
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;

    move-result-object p0

    return-object p0
.end method

.method public getOutOfFrameExecutor()Landroidx/compose/ui/platform/AndroidComposeView;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public getPlacementScope()Landroidx/compose/ui/layout/Placeable$PlacementScope;
    .registers 3

    .line 1
    sget v0, Landroidx/compose/ui/layout/PlaceableKt;->$r8$clinit:I

    .line 3
    new-instance v0, Landroidx/compose/ui/layout/OuterPlacementScope;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/layout/OuterPlacementScope;-><init>(ILjava/lang/Object;)V

    .line 9
    return-object v0
.end method

.method public getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerIconService:Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 3
    return-object p0
.end method

.method public final getPrimaryDirectionalMotionAxisOverride-dqNNBbU$ui()Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 3
    return-object p0
.end method

.method public getRectManager()Landroidx/compose/ui/spatial/RectManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 3
    return-object p0
.end method

.method public getRetainedValuesStore()Landroidx/compose/runtime/retain/RetainedValuesStore;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 3
    return-object p0
.end method

.method public getRoot()Landroidx/compose/ui/node/LayoutNode;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->root:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    return-object p0
.end method

.method public getRootForTest()Landroidx/compose/ui/node/RootForTest;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->rootForTest:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 3
    return-object p0
.end method

.method public final getScrollCaptureInProgress$ui()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1f

    .line 5
    if-lt v0, v1, :cond_19

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/datastore/core/AtomicInt;

    .line 9
    if-eqz p0, :cond_19

    .line 11
    iget-object p0, p0, Landroidx/datastore/core/AtomicInt;->delegate:Ljava/lang/Object;

    .line 13
    check-cast p0, Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 3
    return-object p0
.end method

.method public getSharedDrawScope()Landroidx/compose/ui/node/LayoutNodeDrawScope;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->sharedDrawScope:Landroidx/compose/ui/node/LayoutNodeDrawScope;

    .line 3
    return-object p0
.end method

.method public getShowLayoutBounds()Z
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v1, 0x1e

    .line 5
    if-lt v0, v1, :cond_d

    .line 7
    sget-object v0, Landroidx/compose/ui/platform/Api30Impl;->INSTANCE:Landroidx/compose/ui/platform/Api30Impl;

    .line 9
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/Api30Impl;->isShowingLayoutBounds(Landroid/view/View;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    iget-boolean p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 16
    return p0
.end method

.method public getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->snapshotObserver:Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 3
    return-object p0
.end method

.method public getSoftwareKeyboardController()Landroidx/compose/ui/platform/SoftwareKeyboardController;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->softwareKeyboardController:Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 3
    return-object p0
.end method

.method public getTextInputService()Landroidx/compose/ui/text/input/TextInputService;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputService:Landroidx/compose/ui/text/input/TextInputService;

    .line 3
    return-object p0
.end method

.method public getTextToolbar()Landroidx/compose/ui/platform/TextToolbar;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textToolbar:Landroidx/compose/ui/platform/AndroidTextToolbar;

    .line 3
    return-object p0
.end method

.method public final getUncaughtExceptionHandler$ui()Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getView()Landroid/view/View;
    .registers 1

    .line 1
    return-object p0
.end method

.method public getViewConfiguration()Landroidx/compose/ui/platform/ViewConfiguration;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewConfiguration:Landroidx/compose/ui/platform/AndroidViewConfiguration;

    .line 3
    return-object p0
.end method

.method public final getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewTreeOwners$delegate:Landroidx/compose/runtime/DerivedSnapshotState;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/runtime/DerivedSnapshotState;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 9
    return-object p0
.end method

.method public getWindowInfo()Landroidx/compose/ui/platform/WindowInfo;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 3
    return-object p0
.end method

.method public final get_autofillManager$ui()Landroidx/compose/ui/autofill/AndroidAutofillManager;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 3
    return-object p0
.end method

.method public final handleMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .registers 18

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v0, p1

    .line 5
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventRunnable:Landroidx/fragment/app/Fragment$1;

    .line 7
    invoke-virtual {v1, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 10
    const/4 v7, 0x0

    .line 11
    :try_start_a
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition(Landroid/view/MotionEvent;)V

    .line 14
    const/4 v8, 0x1

    .line 15
    iput-boolean v8, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 17
    invoke-virtual {v1, v7}, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayout(Z)V

    .line 20
    const-string v2, "AndroidOwner:onTouch"

    .line 22
    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_18
    .catchall {:try_start_a .. :try_end_18} :catchall_16c

    .line 25
    :try_start_18
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 28
    move-result v9

    .line 29
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 31
    const/4 v10, 0x3

    .line 32
    if-eqz v2, :cond_29

    .line 34
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 37
    move-result v3
    :try_end_25
    .catchall {:try_start_18 .. :try_end_25} :catchall_2b

    .line 38
    if-ne v3, v10, :cond_29

    .line 40
    move v11, v8

    .line 41
    goto :goto_2e

    .line 42
    :cond_29
    move v11, v7

    .line 43
    goto :goto_2e

    .line 44
    :catchall_2b
    move-exception v0

    .line 45
    goto/16 :goto_16e

    .line 47
    :goto_2e
    const/16 v12, 0xa

    .line 49
    iget-object v13, v1, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/material/ripple/StateLayer;

    .line 51
    if-eqz v2, :cond_7b

    .line 53
    :try_start_34
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    .line 56
    move-result v3

    .line 57
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getSource()I

    .line 60
    move-result v4

    .line 61
    if-ne v3, v4, :cond_4b

    .line 63
    invoke-virtual {v2, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 66
    move-result v3

    .line 67
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 70
    move-result v4

    .line 71
    if-eq v3, v4, :cond_49

    .line 73
    goto :goto_4b

    .line 74
    :cond_49
    move v3, v7

    .line 75
    goto :goto_4c

    .line 76
    :cond_4b
    :goto_4b
    move v3, v8

    .line 77
    :goto_4c
    if-eqz v3, :cond_7b

    .line 79
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getButtonState()I

    .line 82
    move-result v3

    .line 83
    if-eqz v3, :cond_56

    .line 85
    :cond_54
    move-object v14, v2

    .line 86
    goto :goto_7d

    .line 87
    :cond_56
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 90
    move-result v3

    .line 91
    if-eqz v3, :cond_54

    .line 93
    const/4 v4, 0x2

    .line 94
    if-eq v3, v4, :cond_54

    .line 96
    const/4 v4, 0x6

    .line 97
    if-eq v3, v4, :cond_54

    .line 99
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 102
    move-result v3

    .line 103
    if-eq v3, v12, :cond_7b

    .line 105
    if-eqz v11, :cond_7b

    .line 107
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getEventTime()J

    .line 110
    move-result-wide v4

    .line 111
    const/4 v6, 0x1

    .line 112
    const/16 v3, 0xa

    .line 114
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 117
    move-object v14, v2

    .line 118
    goto :goto_93

    .line 119
    :catchall_76
    move-exception v0

    .line 120
    move-object/from16 v1, p0

    .line 122
    goto/16 :goto_16e

    .line 124
    :cond_7b
    move-object v14, v2

    .line 125
    goto :goto_93

    .line 126
    :goto_7d
    iget-boolean v1, v13, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 128
    if-nez v1, :cond_93

    .line 130
    iget-object v1, v13, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 132
    check-cast v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 134
    iget-object v1, v1, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 136
    check-cast v1, Landroidx/collection/LongSparseArray;

    .line 138
    invoke-virtual {v1}, Landroidx/collection/LongSparseArray;->clear()V

    .line 141
    iget-object v1, v13, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 143
    check-cast v1, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 145
    invoke-virtual {v1}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 148
    :cond_93
    :goto_93
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 151
    move-result v1

    .line 152
    if-ne v1, v10, :cond_9b

    .line 154
    move v1, v8

    .line 155
    goto :goto_9c

    .line 156
    :cond_9b
    move v1, v7

    .line 157
    :goto_9c
    const/16 v15, 0x9

    .line 159
    if-nez v11, :cond_ba

    .line 161
    if-eqz v1, :cond_ba

    .line 163
    if-eq v9, v10, :cond_ba

    .line 165
    if-eq v9, v15, :cond_ba

    .line 167
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 170
    move-result v1

    .line 171
    if-eqz v1, :cond_ba

    .line 173
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getEventTime()J

    .line 176
    move-result-wide v4
    :try_end_b0
    .catchall {:try_start_34 .. :try_end_b0} :catchall_76

    .line 177
    const/4 v6, 0x1

    .line 178
    const/16 v3, 0x9

    .line 180
    move-object/from16 v1, p0

    .line 182
    move-object v2, v0

    .line 183
    :try_start_b6
    invoke-virtual/range {v1 .. v6}, Landroidx/compose/ui/platform/AndroidComposeView;->sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V

    .line 186
    goto :goto_bc

    .line 187
    :cond_ba
    move-object/from16 v1, p0

    .line 189
    :goto_bc
    if-eqz v14, :cond_c1

    .line 191
    invoke-virtual {v14}, Landroid/view/MotionEvent;->recycle()V

    .line 194
    :cond_c1
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 196
    if-eqz v0, :cond_15c

    .line 198
    invoke-virtual {v0}, Landroid/view/MotionEvent;->getAction()I

    .line 201
    move-result v0

    .line 202
    if-ne v0, v12, :cond_15c

    .line 204
    iget-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 206
    if-eqz v0, :cond_d4

    .line 208
    invoke-virtual {v0, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 211
    move-result v0

    .line 212
    goto :goto_d5

    .line 213
    :cond_d4
    const/4 v0, -0x1

    .line 214
    :goto_d5
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 217
    move-result v2
    :try_end_d9
    .catchall {:try_start_b6 .. :try_end_d9} :catchall_2b

    .line 218
    iget-object v3, v1, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 220
    if-ne v2, v15, :cond_f1

    .line 222
    :try_start_dd
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 225
    move-result v2

    .line 226
    if-nez v2, :cond_f1

    .line 228
    if-ltz v0, :cond_15c

    .line 230
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 232
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 235
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 237
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 240
    goto/16 :goto_15c

    .line 242
    :cond_f1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    .line 245
    move-result v2

    .line 246
    if-nez v2, :cond_15c

    .line 248
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_15c

    .line 254
    iget-object v2, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 256
    const/high16 v4, 0x7fc00000  # Float.NaN

    .line 258
    if-eqz v2, :cond_108

    .line 260
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    .line 263
    move-result v2

    .line 264
    goto :goto_109

    .line 265
    :cond_108
    move v2, v4

    .line 266
    :goto_109
    iget-object v5, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 268
    if-eqz v5, :cond_111

    .line 270
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 273
    move-result v4

    .line 274
    :cond_111
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    .line 277
    move-result v5

    .line 278
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    .line 281
    move-result v6

    .line 282
    cmpg-float v2, v2, v5

    .line 284
    if-nez v2, :cond_123

    .line 286
    cmpg-float v2, v4, v6

    .line 288
    if-nez v2, :cond_123

    .line 290
    move v2, v7

    .line 291
    goto :goto_124

    .line 292
    :cond_123
    move v2, v8

    .line 293
    :goto_124
    iget-object v4, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 295
    if-eqz v4, :cond_12d

    .line 297
    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    .line 300
    move-result-wide v4

    .line 301
    goto :goto_12f

    .line 302
    :cond_12d
    const-wide/16 v4, -0x1

    .line 304
    :goto_12f
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 307
    move-result-wide v9

    .line 308
    cmp-long v4, v4, v9

    .line 310
    if-eqz v4, :cond_139

    .line 312
    move v4, v8

    .line 313
    goto :goto_13a

    .line 314
    :cond_139
    move v4, v7

    .line 315
    :goto_13a
    if-nez v2, :cond_13e

    .line 317
    if-eqz v4, :cond_15c

    .line 319
    :cond_13e
    if-ltz v0, :cond_14a

    .line 321
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 323
    invoke-virtual {v2, v0}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 326
    iget-object v2, v3, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 328
    invoke-virtual {v2, v0}, Landroid/util/SparseLongArray;->delete(I)V

    .line 331
    :cond_14a
    iget-object v0, v13, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 333
    check-cast v0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 335
    iget-boolean v2, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 337
    if-eqz v2, :cond_155

    .line 339
    iput-boolean v8, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->clearNodeCacheAfterDispatchedEvent:Z

    .line 341
    goto :goto_15c

    .line 342
    :cond_155
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/HitPathTracker;->root:Landroidx/compose/ui/input/pointer/NodeParent;

    .line 344
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/NodeParent;->children:Landroidx/compose/runtime/collection/MutableVector;

    .line 346
    invoke-virtual {v0}, Landroidx/compose/runtime/collection/MutableVector;->clear()V

    .line 349
    :cond_15c
    :goto_15c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 352
    move-result-object v0

    .line 353
    iput-object v0, v1, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 355
    invoke-virtual/range {p0 .. p1}, Landroidx/compose/ui/platform/AndroidComposeView;->sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I

    .line 358
    move-result v0
    :try_end_166
    .catchall {:try_start_dd .. :try_end_166} :catchall_2b

    .line 359
    :try_start_166
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_169
    .catchall {:try_start_166 .. :try_end_169} :catchall_16c

    .line 362
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 364
    return v0

    .line 365
    :catchall_16c
    move-exception v0

    .line 366
    goto :goto_172

    .line 367
    :goto_16e
    :try_start_16e
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 370
    throw v0
    :try_end_172
    .catchall {:try_start_16e .. :try_end_172} :catchall_16c

    .line 371
    :goto_172
    iput-boolean v7, v1, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 373
    throw v0
.end method

.method public final invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 7
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->get_children$ui()Landroidx/compose/runtime/collection/MutableVector;

    .line 10
    move-result-object p1

    .line 11
    iget-object v0, p1, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 13
    iget p1, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 15
    :goto_e
    if-ge v1, p1, :cond_1a

    .line 17
    aget-object v2, v0, v1

    .line 19
    check-cast v2, Landroidx/compose/ui/node/LayoutNode;

    .line 21
    invoke-virtual {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 24
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_e

    .line 27
    :cond_1a
    return-void
.end method

.method public final isInBounds(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 8
    move-result p1

    .line 9
    const/4 v1, 0x0

    .line 10
    cmpg-float v2, v1, v0

    .line 12
    if-gtz v2, :cond_25

    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 17
    move-result v2

    .line 18
    int-to-float v2, v2

    .line 19
    cmpg-float v0, v0, v2

    .line 21
    if-gtz v0, :cond_25

    .line 23
    cmpg-float v0, v1, p1

    .line 25
    if-gtz v0, :cond_25

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    move-result p0

    .line 31
    int-to-float p0, p0

    .line 32
    cmpg-float p0, p1, p0

    .line 34
    if-gtz p0, :cond_25

    .line 36
    const/4 p0, 0x1

    .line 37
    return p0

    .line 38
    :cond_25
    const/4 p0, 0x0

    .line 39
    return p0
.end method

.method public final isPositionChanged(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_8

    .line 8
    goto :goto_30

    .line 9
    :cond_8
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->previousMotionEvent:Landroid/view/MotionEvent;

    .line 11
    if-eqz p0, :cond_30

    .line 13
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 16
    move-result v0

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 20
    move-result v2

    .line 21
    if-ne v0, v2, :cond_30

    .line 23
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    move-result v0

    .line 27
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    .line 30
    move-result v2

    .line 31
    cmpg-float v0, v0, v2

    .line 33
    if-nez v0, :cond_30

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 38
    move-result p1

    .line 39
    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    .line 42
    move-result p0

    .line 43
    cmpg-float p0, p1, p0

    .line 45
    if-nez p0, :cond_30

    .line 47
    const/4 p0, 0x0

    .line 48
    return p0

    .line 49
    :cond_30
    :goto_30
    return v1
.end method

.method public final localToScreen-58bKbWc([F)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 6
    invoke-static {p1, v0}, Landroidx/compose/ui/graphics/Matrix;->timesAssign-58bKbWc([F[F)V

    .line 9
    iget-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 11
    const/16 v2, 0x20

    .line 13
    shr-long/2addr v0, v2

    .line 14
    long-to-int v0, v0

    .line 15
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v0

    .line 19
    iget-wide v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 21
    const-wide v3, 0xffffffffL

    .line 26
    and-long/2addr v1, v3

    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 31
    move-result v1

    .line 32
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpMatrix:[F

    .line 34
    invoke-static {p0}, Landroidx/compose/ui/graphics/Matrix;->reset-impl([F)V

    .line 37
    invoke-static {p0, v0, v1}, Landroidx/compose/ui/graphics/Matrix;->translate-impl([FFF)V

    .line 40
    invoke-static {p1, p0}, Landroidx/compose/ui/platform/InvertMatrixKt;->preTransform-JiSxe2E([F[F)V

    .line 43
    return-void
.end method

.method public final localToScreen-MK-Hz9U(J)J
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 6
    invoke-static {p1, p2, v0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 9
    move-result-wide p1

    .line 10
    const/16 v0, 0x20

    .line 12
    shr-long v1, p1, v0

    .line 14
    long-to-int v1, v1

    .line 15
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 18
    move-result v1

    .line 19
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 21
    shr-long/2addr v2, v0

    .line 22
    long-to-int v2, v2

    .line 23
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 26
    move-result v2

    .line 27
    add-float/2addr v2, v1

    .line 28
    const-wide v3, 0xffffffffL

    .line 33
    and-long/2addr p1, v3

    .line 34
    long-to-int p1, p1

    .line 35
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 38
    move-result p1

    .line 39
    iget-wide v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 41
    and-long/2addr v5, v3

    .line 42
    long-to-int p0, v5

    .line 43
    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 46
    move-result p0

    .line 47
    add-float/2addr p0, p1

    .line 48
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 51
    move-result p1

    .line 52
    int-to-long p1, p1

    .line 53
    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 56
    move-result p0

    .line 57
    int-to-long v1, p0

    .line 58
    shl-long p0, p1, v0

    .line 60
    and-long v0, v1, v3

    .line 62
    or-long/2addr p0, v0

    .line 63
    return-wide p0
.end method

.method public final measureAndLayout(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 5
    invoke-virtual {v1}, Landroidx/core/util/AtomicFile;->isNotEmpty()Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_16

    .line 11
    iget-object v1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->onPositionedDispatcher:Landroidx/compose/ui/platform/WeakCache;

    .line 13
    iget-object v1, v1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 15
    check-cast v1, Landroidx/compose/runtime/collection/MutableVector;

    .line 17
    iget v1, v1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 19
    if-eqz v1, :cond_15

    .line 21
    goto :goto_16

    .line 22
    :cond_15
    return-void

    .line 23
    :cond_16
    :goto_16
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 25
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 28
    if-eqz p1, :cond_20

    .line 30
    :try_start_1d
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 32
    goto :goto_21

    .line 33
    :cond_20
    const/4 p1, 0x0

    .line 34
    :goto_21
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    invoke-virtual {v0, p0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V
    :try_end_2e
    .catchall {:try_start_1d .. :try_end_2e} :catchall_32

    .line 47
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 50
    return-void

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 55
    throw p0
.end method

.method public final measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    const-string v1, "AndroidOwner:measureAndLayout"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout-0kLqBqw(Landroidx/compose/ui/node/LayoutNode;J)V

    .line 11
    iget-object p1, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 13
    invoke-virtual {p1}, Landroidx/core/util/AtomicFile;->isNotEmpty()Z

    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_16

    .line 19
    const/4 p1, 0x0

    .line 20
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 23
    :cond_16
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V
    :try_end_1d
    .catchall {:try_start_7 .. :try_end_1d} :catchall_21

    .line 30
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 33
    return-void

    .line 34
    :catchall_21
    move-exception p0

    .line 35
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 38
    throw p0
.end method

.method public final onAttachedToWindow()V
    .registers 12

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    const/16 v1, 0x1e

    .line 8
    if-ge v0, v1, :cond_10

    .line 10
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 13
    move-result v1

    .line 14
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 17
    :cond_10
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 19
    invoke-virtual {v1, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewAttachedToWindow(Landroid/view/View;)V

    .line 22
    const/16 v1, 0x1c

    .line 24
    const/4 v2, 0x0

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-le v0, v1, :cond_6d

    .line 29
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 31
    if-nez v0, :cond_62

    .line 33
    new-instance v0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 35
    invoke-direct {v0, v3}, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;-><init>(I)V

    .line 38
    sput-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesChangedRunnable:Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;

    .line 40
    invoke-static {}, Landroid/os/StrictMode;->getVmPolicy()Landroid/os/StrictMode$VmPolicy;

    .line 43
    move-result-object v1

    .line 44
    :try_start_2b
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 46
    if-nez v5, :cond_37

    .line 48
    const-string v5, "android.os.SystemProperties"

    .line 50
    invoke-static {v5}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 53
    move-result-object v5

    .line 54
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 56
    :cond_37
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 58
    if-nez v5, :cond_54

    .line 60
    sget-object v5, Landroid/os/StrictMode$VmPolicy;->LAX:Landroid/os/StrictMode$VmPolicy;

    .line 62
    invoke-static {v5}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 65
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 67
    if-eqz v5, :cond_51

    .line 69
    const-string v6, "addChangeCallback"

    .line 71
    new-array v7, v3, [Ljava/lang/Class;

    .line 73
    const-class v8, Ljava/lang/Runnable;

    .line 75
    aput-object v8, v7, v2

    .line 77
    invoke-virtual {v5, v6, v7}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 80
    move-result-object v5

    .line 81
    goto :goto_52

    .line 82
    :cond_51
    move-object v5, v4

    .line 83
    :goto_52
    sput-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 85
    :cond_54
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->addChangeCallbackMethod:Ljava/lang/reflect/Method;

    .line 87
    if-eqz v5, :cond_5f

    .line 89
    new-array v6, v3, [Ljava/lang/Object;

    .line 91
    aput-object v0, v6, v2

    .line 93
    invoke-virtual {v5, v4, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5f
    .catchall {:try_start_2b .. :try_end_5f} :catchall_5f

    .line 96
    :catchall_5f
    :cond_5f
    invoke-static {v1}, Landroid/os/StrictMode;->setVmPolicy(Landroid/os/StrictMode$VmPolicy;)V

    .line 99
    :cond_62
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 101
    monitor-enter v0

    .line 102
    :try_start_65
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V
    :try_end_68
    .catchall {:try_start_65 .. :try_end_68} :catchall_6a

    .line 105
    monitor-exit v0

    .line 106
    goto :goto_6d

    .line 107
    :catchall_6a
    move-exception p0

    .line 108
    monitor-exit v0

    .line 109
    throw p0

    .line 110
    :cond_6d
    :goto_6d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 112
    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    .line 115
    move-result v1

    .line 116
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 118
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    move-result-object v1

    .line 122
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 125
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 127
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 132
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 142
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 149
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 152
    move-result-object v0

    .line 153
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 155
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->start()V

    .line 158
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_b7

    .line 164
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 166
    if-eqz v0, :cond_b7

    .line 168
    sget-object v1, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 170
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    iget-object v0, v0, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 175
    check-cast v0, Landroid/view/autofill/AutofillManager;

    .line 177
    invoke-static {v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 180
    move-result-object v1

    .line 181
    invoke-static {v0, v1}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 184
    :cond_b7
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/LifecycleOwner;

    .line 187
    move-result-object v0

    .line 188
    invoke-static {p0}, Lcom/google/android/gms/internal/mlkit_common/zzqj;->get(Landroid/view/View;)Landroidx/savedstate/SavedStateRegistryOwner;

    .line 191
    move-result-object v1

    .line 192
    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->get(Landroid/view/View;)Landroidx/lifecycle/ViewModelStoreOwner;

    .line 195
    move-result-object v5

    .line 196
    iget-object v6, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 198
    if-eqz v0, :cond_147

    .line 200
    if-eqz v5, :cond_147

    .line 202
    if-nez v6, :cond_cd

    .line 204
    goto/16 :goto_147

    .line 206
    :cond_cd
    invoke-interface {v5}, Landroidx/lifecycle/ViewModelStoreOwner;->getViewModelStore()Landroidx/lifecycle/ViewModelStore;

    .line 209
    move-result-object v6

    .line 210
    new-instance v7, Landroidx/lifecycle/ViewModelProvider$NewInstanceFactory;

    .line 212
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 215
    sget-object v8, Landroidx/lifecycle/viewmodel/CreationExtras$Empty;->INSTANCE:Landroidx/lifecycle/viewmodel/CreationExtras$Empty;

    .line 217
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    new-instance v9, Lokhttp3/Dispatcher;

    .line 225
    invoke-direct {v9, v6, v7, v8}, Lokhttp3/Dispatcher;-><init>(Landroidx/lifecycle/ViewModelStore;Landroidx/lifecycle/ViewModelProvider$Factory;Landroidx/lifecycle/viewmodel/CreationExtras;)V

    .line 228
    const-class v6, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 230
    invoke-static {v6}, Lkotlin/jvm/internal/Reflection;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/jvm/internal/ClassReference;

    .line 233
    move-result-object v6

    .line 234
    invoke-virtual {v6}, Lkotlin/jvm/internal/ClassReference;->getQualifiedName()Ljava/lang/String;

    .line 237
    move-result-object v7

    .line 238
    if-eqz v7, :cond_141

    .line 240
    const-string v8, "androidx.lifecycle.ViewModelProvider.DefaultKey:"

    .line 242
    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 245
    move-result-object v7

    .line 246
    invoke-virtual {v9, v6, v7}, Lokhttp3/Dispatcher;->getViewModel$lifecycle_viewmodel(Lkotlin/jvm/internal/ClassReference;Ljava/lang/String;)Landroidx/lifecycle/ViewModel;

    .line 249
    move-result-object v6

    .line 250
    check-cast v6, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;

    .line 252
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 255
    move-result-object v7

    .line 256
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    check-cast v7, Landroid/view/View;

    .line 261
    invoke-virtual {v7}, Landroid/view/View;->getId()I

    .line 264
    move-result v7

    .line 265
    iget-object v6, v6, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner;->scopes:Landroidx/collection/MutableIntObjectMap;

    .line 267
    invoke-virtual {v6, v7}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 270
    move-result-object v8

    .line 271
    if-nez v8, :cond_118

    .line 273
    new-instance v8, Landroidx/collection/MutableObjectList;

    .line 275
    invoke-direct {v8, v3}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 278
    invoke-virtual {v6, v7, v8}, Landroidx/collection/MutableIntObjectMap;->set(ILjava/lang/Object;)V

    .line 281
    :cond_118
    check-cast v8, Landroidx/collection/MutableObjectList;

    .line 283
    iget-object v6, v8, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 285
    iget v7, v8, Landroidx/collection/MutableObjectList;->_size:I

    .line 287
    :goto_11e
    if-ge v2, v7, :cond_12d

    .line 289
    aget-object v9, v6, v2

    .line 291
    move-object v10, v9

    .line 292
    check-cast v10, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 294
    iget-boolean v10, v10, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 296
    if-nez v10, :cond_12a

    .line 298
    goto :goto_12e

    .line 299
    :cond_12a
    add-int/lit8 v2, v2, 0x1

    .line 301
    goto :goto_11e

    .line 302
    :cond_12d
    move-object v9, v4

    .line 303
    :goto_12e
    check-cast v9, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 305
    if-nez v9, :cond_13a

    .line 307
    new-instance v9, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 309
    invoke-direct {v9}, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;-><init>()V

    .line 312
    invoke-virtual {v8, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 315
    :cond_13a
    iput-boolean v3, v9, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 317
    iput-object v9, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 319
    iget-object v2, v9, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 321
    goto :goto_148

    .line 322
    :cond_141
    const-string p0, "Local and anonymous classes can not be ViewModels"

    .line 324
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 327
    return-void

    .line 328
    :cond_147
    :goto_147
    move-object v2, v4

    .line 329
    :goto_148
    if-nez v2, :cond_14c

    .line 331
    sget-object v2, Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;->INSTANCE:Landroidx/compose/runtime/retain/ForgetfulRetainedValuesStore;

    .line 333
    :cond_14c
    iput-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->retainedValuesStore:Landroidx/compose/runtime/retain/RetainedValuesStore;

    .line 335
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 338
    move-result-object v2

    .line 339
    if-eqz v2, :cond_164

    .line 341
    if-eqz v0, :cond_18d

    .line 343
    if-eqz v1, :cond_18d

    .line 345
    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 347
    if-ne v0, v6, :cond_164

    .line 349
    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->savedStateRegistryOwner:Landroidx/savedstate/SavedStateRegistryOwner;

    .line 351
    if-ne v1, v6, :cond_164

    .line 353
    iget-object v6, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->viewModelStoreOwner:Landroidx/lifecycle/ViewModelStoreOwner;

    .line 355
    if-eq v5, v6, :cond_18d

    .line 357
    :cond_164
    if-eqz v0, :cond_208

    .line 359
    if-eqz v1, :cond_202

    .line 361
    if-eqz v2, :cond_175

    .line 363
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 365
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 368
    move-result-object v2

    .line 369
    if-eqz v2, :cond_175

    .line 371
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 374
    :cond_175
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 377
    move-result-object v2

    .line 378
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 381
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 383
    invoke-direct {v2, v0, v1, v5}, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;-><init>(Landroidx/lifecycle/LifecycleOwner;Landroidx/savedstate/SavedStateRegistryOwner;Landroidx/lifecycle/ViewModelStoreOwner;)V

    .line 386
    invoke-direct {p0, v2}, Landroidx/compose/ui/platform/AndroidComposeView;->set_viewTreeOwners(Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;)V

    .line 389
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 391
    if-eqz v0, :cond_18b

    .line 393
    invoke-interface {v0, v2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    :cond_18b
    iput-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 398
    :cond_18d
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 400
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_196

    .line 406
    goto :goto_197

    .line 407
    :cond_196
    const/4 v3, 0x2

    .line 408
    :goto_197
    iget-object v0, v0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 410
    new-instance v1, Landroidx/compose/ui/input/InputMode;

    .line 412
    invoke-direct {v1, v3}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 415
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 418
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 421
    move-result-object v0

    .line 422
    if-eqz v0, :cond_1ad

    .line 424
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 426
    invoke-interface {v0}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 429
    move-result-object v4

    .line 430
    :cond_1ad
    if-eqz v4, :cond_1fb

    .line 432
    invoke-virtual {v4, p0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 435
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 437
    invoke-virtual {v4, v0}, Landroidx/lifecycle/Lifecycle;->addObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 440
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 443
    move-result-object v0

    .line 444
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 447
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 450
    move-result-object v0

    .line 451
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 454
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 457
    move-result-object v0

    .line 458
    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 461
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 463
    const/16 v1, 0x1f

    .line 465
    if-lt v0, v1, :cond_1d7

    .line 467
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 469
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->setViewTranslationCallback(Landroid/view/View;)V

    .line 472
    :cond_1d7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 474
    if-eqz v0, :cond_1ef

    .line 476
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 479
    move-result-object v1

    .line 480
    check-cast v1, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 482
    iget-object v1, v1, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 484
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 487
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 490
    move-result-object v1

    .line 491
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 493
    invoke-virtual {v1, v0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 496
    :cond_1ef
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 499
    move-result-object v0

    .line 500
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 502
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 504
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 507
    return-void

    .line 508
    :cond_1fb
    const-string p0, "No lifecycle owner exists"

    .line 510
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 513
    move-result-object p0

    .line 514
    throw p0

    .line 515
    :cond_202
    const-string p0, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    .line 517
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 520
    return-void

    .line 521
    :cond_208
    const-string p0, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    .line 523
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 526
    return-void
.end method

.method public final onCheckIsTextEditor()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_e

    .line 12
    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    move-object v0, v1

    .line 16
    :goto_f
    check-cast v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 18
    if-nez v0, :cond_18

    .line 20
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 22
    iget-boolean p0, p0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 24
    return p0

    .line 25
    :cond_18
    iget-object p0, v0, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 27
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Landroidx/compose/ui/SessionMutex$Session;

    .line 33
    if-eqz p0, :cond_24

    .line 35
    iget-object v1, p0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 37
    :cond_24
    check-cast v1, Landroidx/compose/ui/platform/InputMethodSession;

    .line 39
    if-eqz v1, :cond_2f

    .line 41
    iget-boolean p0, v1, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z

    .line 43
    const/4 v0, 0x1

    .line 44
    xor-int/2addr p0, v0

    .line 45
    if-ne p0, v0, :cond_2f

    .line 47
    return v0

    .line 48
    :cond_2f
    const/4 p0, 0x0

    .line 49
    return p0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 4
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 7
    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 7
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Landroidx/compose/ui/SessionMutex$Session;

    .line 13
    if-eqz v2, :cond_11

    .line 15
    iget-object v2, v2, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v2, 0x0

    .line 19
    :goto_12
    check-cast v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;

    .line 21
    const/16 v4, 0x12

    .line 23
    if-nez v2, :cond_12e

    .line 25
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView;->legacyTextInputServiceAndroid:Landroidx/compose/ui/text/input/TextInputServiceAndroid;

    .line 27
    iget-boolean v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->editorHasFocus:Z

    .line 29
    if-nez v2, :cond_22

    .line 31
    const/16 v16, 0x0

    .line 33
    goto/16 :goto_181

    .line 35
    :cond_22
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 37
    iget-object v5, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 39
    iget v6, v2, Landroidx/compose/ui/text/input/ImeOptions;->imeAction:I

    .line 41
    iget-boolean v7, v2, Landroidx/compose/ui/text/input/ImeOptions;->singleLine:Z

    .line 43
    const/4 v8, 0x4

    .line 44
    const/4 v9, 0x1

    .line 45
    const/4 v10, 0x7

    .line 46
    const/4 v11, 0x5

    .line 47
    const/4 v12, 0x6

    .line 48
    const/4 v13, 0x3

    .line 49
    const/4 v14, 0x2

    .line 50
    if-ne v6, v9, :cond_39

    .line 52
    if-eqz v7, :cond_37

    .line 54
    :goto_35
    move v15, v12

    .line 55
    goto :goto_54

    .line 56
    :cond_37
    const/4 v15, 0x0

    .line 57
    goto :goto_54

    .line 58
    :cond_39
    if-nez v6, :cond_3d

    .line 60
    move v15, v9

    .line 61
    goto :goto_54

    .line 62
    :cond_3d
    if-ne v6, v14, :cond_41

    .line 64
    move v15, v14

    .line 65
    goto :goto_54

    .line 66
    :cond_41
    if-ne v6, v12, :cond_45

    .line 68
    move v15, v11

    .line 69
    goto :goto_54

    .line 70
    :cond_45
    if-ne v6, v11, :cond_49

    .line 72
    move v15, v10

    .line 73
    goto :goto_54

    .line 74
    :cond_49
    if-ne v6, v13, :cond_4d

    .line 76
    move v15, v13

    .line 77
    goto :goto_54

    .line 78
    :cond_4d
    if-ne v6, v8, :cond_51

    .line 80
    move v15, v8

    .line 81
    goto :goto_54

    .line 82
    :cond_51
    if-ne v6, v10, :cond_126

    .line 84
    goto :goto_35

    .line 85
    :goto_54
    iput v15, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 87
    const/16 v16, 0x0

    .line 89
    iget v3, v2, Landroidx/compose/ui/text/input/ImeOptions;->keyboardType:I

    .line 91
    if-ne v3, v9, :cond_5f

    .line 93
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 95
    goto :goto_97

    .line 96
    :cond_5f
    if-ne v3, v14, :cond_69

    .line 98
    iput v9, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 100
    const/high16 v3, -0x80000000

    .line 102
    or-int/2addr v3, v15

    .line 103
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 105
    goto :goto_97

    .line 106
    :cond_69
    if-ne v3, v13, :cond_6e

    .line 108
    iput v14, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 110
    goto :goto_97

    .line 111
    :cond_6e
    if-ne v3, v8, :cond_73

    .line 113
    iput v13, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 115
    goto :goto_97

    .line 116
    :cond_73
    if-ne v3, v11, :cond_7a

    .line 118
    const/16 v3, 0x11

    .line 120
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 122
    goto :goto_97

    .line 123
    :cond_7a
    if-ne v3, v12, :cond_81

    .line 125
    const/16 v3, 0x21

    .line 127
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 129
    goto :goto_97

    .line 130
    :cond_81
    if-ne v3, v10, :cond_88

    .line 132
    const/16 v3, 0x81

    .line 134
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 136
    goto :goto_97

    .line 137
    :cond_88
    const/16 v10, 0x8

    .line 139
    if-ne v3, v10, :cond_8f

    .line 141
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 143
    goto :goto_97

    .line 144
    :cond_8f
    const/16 v4, 0x9

    .line 146
    if-ne v3, v4, :cond_120

    .line 148
    const/16 v3, 0x2002

    .line 150
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 152
    :goto_97
    if-nez v7, :cond_ad

    .line 154
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 156
    and-int/lit8 v4, v3, 0x1

    .line 158
    if-ne v4, v9, :cond_ad

    .line 160
    const/high16 v4, 0x20000

    .line 162
    or-int/2addr v3, v4

    .line 163
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 165
    if-ne v6, v9, :cond_ad

    .line 167
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 169
    const/high16 v4, 0x40000000  # 2.0f

    .line 171
    or-int/2addr v3, v4

    .line 172
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 174
    :cond_ad
    iget v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 176
    and-int/lit8 v4, v3, 0x1

    .line 178
    if-ne v4, v9, :cond_d5

    .line 180
    iget v4, v2, Landroidx/compose/ui/text/input/ImeOptions;->capitalization:I

    .line 182
    if-ne v4, v9, :cond_bc

    .line 184
    or-int/lit16 v3, v3, 0x1000

    .line 186
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 188
    goto :goto_c9

    .line 189
    :cond_bc
    if-ne v4, v14, :cond_c3

    .line 191
    or-int/lit16 v3, v3, 0x2000

    .line 193
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 195
    goto :goto_c9

    .line 196
    :cond_c3
    if-ne v4, v13, :cond_c9

    .line 198
    or-int/lit16 v3, v3, 0x4000

    .line 200
    iput v3, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 202
    :cond_c9
    :goto_c9
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 204
    if-eqz v2, :cond_d5

    .line 206
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 208
    const v3, 0x8000

    .line 211
    or-int/2addr v2, v3

    .line 212
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 214
    :cond_d5
    iget-wide v2, v5, Landroidx/compose/ui/text/input/TextFieldValue;->selection:J

    .line 216
    sget v4, Landroidx/compose/ui/text/TextRange;->$r8$clinit:I

    .line 218
    const/16 v4, 0x20

    .line 220
    shr-long v6, v2, v4

    .line 222
    long-to-int v4, v6

    .line 223
    iput v4, v1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    .line 225
    const-wide v6, 0xffffffffL

    .line 230
    and-long/2addr v2, v6

    .line 231
    long-to-int v2, v2

    .line 232
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    .line 234
    iget-object v2, v5, Landroidx/compose/ui/text/input/TextFieldValue;->annotatedString:Landroidx/compose/ui/text/AnnotatedString;

    .line 236
    iget-object v2, v2, Landroidx/compose/ui/text/AnnotatedString;->text:Ljava/lang/String;

    .line 238
    invoke-static {v1, v2}, Landroidx/core/view/inputmethod/EditorInfoCompat;->setInitialSurroundingText(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    .line 241
    iget v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 243
    const/high16 v3, 0x2000000

    .line 245
    or-int/2addr v2, v3

    .line 246
    iput v2, v1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    .line 248
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->isConfigured()Z

    .line 251
    move-result v2

    .line 252
    if-nez v2, :cond_fe

    .line 254
    goto :goto_105

    .line 255
    :cond_fe
    invoke-static {}, Landroidx/emoji2/text/EmojiCompat;->get()Landroidx/emoji2/text/EmojiCompat;

    .line 258
    move-result-object v2

    .line 259
    invoke-virtual {v2, v1}, Landroidx/emoji2/text/EmojiCompat;->updateEditorInfo(Landroid/view/inputmethod/EditorInfo;)V

    .line 262
    :goto_105
    iget-object v1, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->state:Landroidx/compose/ui/text/input/TextFieldValue;

    .line 264
    iget-object v2, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->imeOptions:Landroidx/compose/ui/text/input/ImeOptions;

    .line 266
    iget-boolean v2, v2, Landroidx/compose/ui/text/input/ImeOptions;->autoCorrect:Z

    .line 268
    new-instance v3, Landroidx/datastore/core/AtomicInt;

    .line 270
    invoke-direct {v3, v8, v0}, Landroidx/datastore/core/AtomicInt;-><init>(ILjava/lang/Object;)V

    .line 273
    new-instance v4, Landroidx/compose/ui/text/input/RecordingInputConnection;

    .line 275
    invoke-direct {v4, v1, v3, v2}, Landroidx/compose/ui/text/input/RecordingInputConnection;-><init>(Landroidx/compose/ui/text/input/TextFieldValue;Landroidx/datastore/core/AtomicInt;Z)V

    .line 278
    iget-object v0, v0, Landroidx/compose/ui/text/input/TextInputServiceAndroid;->ics:Ljava/util/ArrayList;

    .line 280
    new-instance v1, Ljava/lang/ref/WeakReference;

    .line 282
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 285
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 288
    return-object v4

    .line 289
    :cond_120
    const-string v0, "Invalid Keyboard Type"

    .line 291
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 294
    return-object v16

    .line 295
    :cond_126
    const/16 v16, 0x0

    .line 297
    const-string v0, "invalid ImeAction"

    .line 299
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 302
    return-object v16

    .line 303
    :cond_12e
    const/16 v16, 0x0

    .line 305
    iget-object v0, v2, Landroidx/compose/ui/platform/AndroidPlatformTextInputSession;->methodSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 307
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    check-cast v0, Landroidx/compose/ui/SessionMutex$Session;

    .line 313
    if-eqz v0, :cond_13d

    .line 315
    iget-object v0, v0, Landroidx/compose/ui/SessionMutex$Session;->value:Ljava/lang/Object;

    .line 317
    goto :goto_13f

    .line 318
    :cond_13d
    move-object/from16 v0, v16

    .line 320
    :goto_13f
    check-cast v0, Landroidx/compose/ui/platform/InputMethodSession;

    .line 322
    if-eqz v0, :cond_181

    .line 324
    iget-object v2, v0, Landroidx/compose/ui/platform/InputMethodSession;->lock:Ljava/lang/Object;

    .line 326
    monitor-enter v2

    .line 327
    :try_start_146
    iget-boolean v3, v0, Landroidx/compose/ui/platform/InputMethodSession;->disposed:Z
    :try_end_148
    .catchall {:try_start_146 .. :try_end_148} :catchall_17e

    .line 329
    if-eqz v3, :cond_14c

    .line 331
    monitor-exit v2

    .line 332
    return-object v16

    .line 333
    :cond_14c
    :try_start_14c
    iget-object v3, v0, Landroidx/compose/ui/platform/InputMethodSession;->request:Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;

    .line 335
    invoke-virtual {v3, v1}, Landroidx/compose/foundation/text/input/internal/LegacyTextInputMethodRequest;->createInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;

    .line 338
    move-result-object v1

    .line 339
    new-instance v3, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;

    .line 341
    invoke-direct {v3, v4, v0}, Landroidx/compose/ui/node/NodeChainKt$fillVector$1;-><init>(ILjava/lang/Object;)V

    .line 344
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 346
    const/16 v5, 0x22

    .line 348
    if-lt v4, v5, :cond_163

    .line 350
    new-instance v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi34;

    .line 352
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V

    .line 355
    goto :goto_172

    .line 356
    :cond_163
    const/16 v5, 0x19

    .line 358
    if-lt v4, v5, :cond_16d

    .line 360
    new-instance v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi25;

    .line 362
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V

    .line 365
    goto :goto_172

    .line 366
    :cond_16d
    new-instance v4, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;

    .line 368
    invoke-direct {v4, v1, v3}, Landroidx/compose/ui/text/input/NullableInputConnectionWrapperApi24;-><init>(Landroidx/compose/foundation/text/input/internal/RecordingInputConnection;Landroidx/compose/ui/node/NodeChainKt$fillVector$1;)V

    .line 371
    :goto_172
    iget-object v0, v0, Landroidx/compose/ui/platform/InputMethodSession;->connections:Landroidx/compose/runtime/collection/MutableVector;

    .line 373
    new-instance v1, Landroidx/compose/ui/node/WeakReference;

    .line 375
    invoke-direct {v1, v4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 378
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V
    :try_end_17c
    .catchall {:try_start_14c .. :try_end_17c} :catchall_17e

    .line 381
    monitor-exit v2

    .line 382
    return-object v4

    .line 383
    :catchall_17e
    move-exception v0

    .line 384
    monitor-exit v2

    .line 385
    throw v0

    .line 386
    :cond_181
    :goto_181
    return-object v16
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .registers 10

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    array-length p2, p1

    .line 7
    const/4 v0, 0x0

    .line 8
    :goto_7
    if-ge v0, p2, :cond_5d

    .line 10
    aget-wide v1, p1, v0

    .line 12
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->getCurrentSemanticsNodes$ui()Landroidx/collection/IntObjectMap;

    .line 15
    move-result-object v3

    .line 16
    long-to-int v1, v1

    .line 17
    invoke-virtual {v3, v1}, Landroidx/collection/IntObjectMap;->get(I)Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;

    .line 23
    if-eqz v1, :cond_5a

    .line 25
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNodeWithAdjustedBounds;->semanticsNode:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 27
    if-nez v1, :cond_1d

    .line 29
    goto :goto_5a

    .line 30
    :cond_1d
    invoke-static {}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m()V

    .line 33
    iget-object v2, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 35
    invoke-static {v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroidx/compose/ui/platform/AndroidComposeView;)Landroid/view/autofill/AutofillId;

    .line 38
    move-result-object v2

    .line 39
    iget v3, v1, Landroidx/compose/ui/semantics/SemanticsNode;->id:I

    .line 41
    int-to-long v3, v3

    .line 42
    invoke-static {v2, v3, v4}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    .line 45
    move-result-object v2

    .line 46
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsNode;->unmergedConfig:Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 48
    sget-object v3, Landroidx/compose/ui/semantics/SemanticsProperties;->Text:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 50
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 52
    invoke-virtual {v1, v3}, Landroidx/collection/MutableScatterMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v1

    .line 56
    const/4 v3, 0x0

    .line 57
    if-nez v1, :cond_3b

    .line 59
    move-object v1, v3

    .line 60
    :cond_3b
    check-cast v1, Ljava/util/List;

    .line 62
    if-eqz v1, :cond_5a

    .line 64
    const-string v4, "\n"

    .line 66
    const/16 v5, 0x3e

    .line 68
    invoke-static {v1, v4, v3, v5}, Landroidx/compose/ui/util/ListUtilsKt;->fastJoinToString$default(Ljava/util/List;Ljava/lang/String;Landroidx/compose/ui/text/SaversKt$$ExternalSyntheticLambda2;I)Ljava/lang/String;

    .line 71
    move-result-object v1

    .line 72
    new-instance v3, Landroidx/compose/ui/text/AnnotatedString;

    .line 74
    invoke-direct {v3, v1}, Landroidx/compose/ui/text/AnnotatedString;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-static {v3}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroidx/compose/ui/text/AnnotatedString;)Landroid/view/translation/TranslationRequestValue;

    .line 80
    move-result-object v1

    .line 81
    invoke-static {v2, v1}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    .line 84
    invoke-static {v2}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    .line 87
    move-result-object v1

    .line 88
    invoke-interface {p3, v1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 91
    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, 0x1

    .line 93
    goto :goto_7

    .line 94
    :cond_5d
    return-void
.end method

.method public final onDetachedFromWindow()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 4
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->insetsListener:Landroidx/compose/ui/layout/InsetsListener;

    .line 6
    invoke-virtual {v0, p0}, Landroidx/compose/ui/layout/InsetsListener;->onViewDetachedFromWindow(Landroid/view/View;)V

    .line 9
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_1b

    .line 14
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameRateCategoryView:Landroid/view/View;

    .line 16
    if-eqz v0, :cond_15

    .line 18
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 21
    goto :goto_1b

    .line 22
    :cond_15
    const-string p0, "frameRateCategoryView"

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 27
    throw v1

    .line 28
    :cond_1b
    :goto_1b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 30
    const/16 v2, 0x1c

    .line 32
    if-le v0, v2, :cond_2c

    .line 34
    sget-object v2, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 36
    monitor-enter v2

    .line 37
    :try_start_24
    invoke-virtual {v2, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_29

    .line 40
    monitor-exit v2

    .line 41
    goto :goto_2c

    .line 42
    :catchall_29
    move-exception p0

    .line 43
    monitor-exit v2

    .line 44
    throw p0

    .line 45
    :cond_2c
    :goto_2c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 48
    move-result-object v2

    .line 49
    iget-object v2, v2, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 51
    iget-object v3, v2, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 53
    if-eqz v3, :cond_39

    .line 55
    invoke-virtual {v3}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    .line 58
    :cond_39
    invoke-virtual {v2}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear$1()V

    .line 61
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 63
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 69
    move-result-object v2

    .line 70
    if-eqz v2, :cond_4e

    .line 72
    iget-object v2, v2, Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;->lifecycleOwner:Landroidx/lifecycle/LifecycleOwner;

    .line 74
    invoke-interface {v2}, Landroidx/lifecycle/LifecycleOwner;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    .line 77
    move-result-object v2

    .line 78
    goto :goto_4f

    .line 79
    :cond_4e
    move-object v2, v1

    .line 80
    :goto_4f
    if-eqz v2, :cond_cd

    .line 82
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 84
    invoke-virtual {v2, v3}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 87
    invoke-virtual {v2, p0}, Landroidx/lifecycle/Lifecycle;->removeObserver(Landroidx/lifecycle/LifecycleObserver;)V

    .line 90
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 93
    move-result v2

    .line 94
    if-eqz v2, :cond_73

    .line 96
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 98
    if-eqz v2, :cond_73

    .line 100
    sget-object v3, Landroidx/compose/ui/autofill/AutofillCallback;->INSTANCE:Landroidx/compose/ui/autofill/AutofillCallback;

    .line 102
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    iget-object v2, v2, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 107
    check-cast v2, Landroid/view/autofill/AutofillManager;

    .line 109
    invoke-static {v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/view/autofill/AutofillManager$AutofillCallback;

    .line 112
    move-result-object v3

    .line 113
    invoke-static {v2, v3}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    .line 116
    :cond_73
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 123
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 130
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 133
    move-result-object v2

    .line 134
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    .line 137
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 139
    if-eqz v2, :cond_8f

    .line 141
    const/4 v3, 0x0

    .line 142
    iput-boolean v3, v2, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->isInUse:Z

    .line 144
    :cond_8f
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 146
    const/16 v2, 0x1f

    .line 148
    if-lt v0, v2, :cond_9a

    .line 150
    sget-object v0, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->INSTANCE:Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;

    .line 152
    invoke-virtual {v0, p0}, Landroidx/compose/ui/platform/AndroidComposeViewTranslationCallbackS;->clearViewTranslationCallback(Landroid/view/View;)V

    .line 155
    :cond_9a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 157
    if-eqz v0, :cond_b2

    .line 159
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 162
    move-result-object v2

    .line 163
    iget-object v2, v2, Landroidx/compose/ui/semantics/SemanticsOwner;->listeners:Landroidx/collection/MutableObjectList;

    .line 165
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 168
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 171
    move-result-object v2

    .line 172
    check-cast v2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 174
    iget-object v2, v2, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 176
    invoke-virtual {v2, v0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 179
    :cond_b2
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 182
    move-result-object v0

    .line 183
    iget-object v2, v0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;

    .line 185
    if-eqz v2, :cond_c1

    .line 187
    sget-object v3, Landroidx/compose/ui/Actual_androidKt;->handler:Landroid/os/Handler;

    .line 189
    invoke-virtual {v3, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 192
    iput-object v1, v0, Landroidx/compose/ui/spatial/RectManager;->dispatchToken:Landroidx/compose/ui/Actual_androidKt$$ExternalSyntheticLambda0;

    .line 194
    :cond_c1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 197
    move-result-object v0

    .line 198
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 200
    iget-object v0, v0, Landroidx/compose/ui/focus/FocusOwnerImpl;->listeners:Landroidx/collection/MutableObjectList;

    .line 202
    invoke-virtual {v0, p0}, Landroidx/collection/MutableObjectList;->remove(Ljava/lang/Object;)Z

    .line 205
    return-void

    .line 206
    :cond_cd
    const-string p0, "No lifecycle owner exists"

    .line 208
    invoke-static {p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/String;)Lkotlin/KotlinNothingValueException;

    .line 211
    move-result-object p0

    .line 212
    throw p0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final onEndApplyChanges()V
    .registers 11

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_48

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSnapshotObserver()Landroidx/compose/ui/node/OwnerSnapshotObserver;

    .line 10
    move-result-object v0

    .line 11
    iget-object v0, v0, Landroidx/compose/ui/node/OwnerSnapshotObserver;->observer:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 13
    iget-object v3, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMapsLock:Ljava/lang/Object;

    .line 15
    monitor-enter v3

    .line 16
    :try_start_f
    iget-object v0, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->observedScopeMaps:Landroidx/compose/runtime/collection/MutableVector;

    .line 18
    iget v4, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_36

    .line 20
    move v5, v2

    .line 21
    move v6, v5

    .line 22
    :goto_15
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 24
    if-ge v5, v4, :cond_3b

    .line 26
    :try_start_19
    aget-object v7, v7, v5

    .line 28
    check-cast v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;

    .line 30
    invoke-virtual {v7}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->removeScopeIf()V

    .line 33
    iget-object v7, v7, Landroidx/compose/runtime/snapshots/SnapshotStateObserver$ObservedScopeMap;->scopeToValues:Landroidx/collection/MutableScatterMap;

    .line 35
    invoke-virtual {v7}, Landroidx/collection/MutableScatterMap;->isNotEmpty()Z

    .line 38
    move-result v7

    .line 39
    if-nez v7, :cond_2b

    .line 41
    add-int/lit8 v6, v6, 0x1

    .line 43
    goto :goto_38

    .line 44
    :cond_2b
    if-lez v6, :cond_38

    .line 46
    iget-object v7, v0, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 48
    sub-int v8, v5, v6

    .line 50
    aget-object v9, v7, v5

    .line 52
    aput-object v9, v7, v8

    .line 54
    goto :goto_38

    .line 55
    :catchall_36
    move-exception p0

    .line 56
    goto :goto_46

    .line 57
    :cond_38
    :goto_38
    add-int/lit8 v5, v5, 0x1

    .line 59
    goto :goto_15

    .line 60
    :cond_3b
    sub-int v5, v4, v6

    .line 62
    invoke-static {v7, v5, v4, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    .line 65
    iput v5, v0, Landroidx/compose/runtime/collection/MutableVector;->size:I
    :try_end_42
    .catchall {:try_start_19 .. :try_end_42} :catchall_36

    .line 67
    monitor-exit v3

    .line 68
    iput-boolean v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->observationClearRequested:Z

    .line 70
    goto :goto_48

    .line 71
    :goto_46
    monitor-exit v3

    .line 72
    throw p0

    .line 73
    :cond_48
    :goto_48
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 75
    if-eqz v0, :cond_4f

    .line 77
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->clearChildInvalidObservations(Landroid/view/ViewGroup;)V

    .line 80
    :cond_4f
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_75

    .line 86
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 88
    if-eqz v0, :cond_75

    .line 90
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->currentlyDisplayedIDs:Landroidx/collection/MutableIntSet;

    .line 92
    iget v4, v3, Landroidx/collection/MutableIntSet;->_size:I

    .line 94
    if-nez v4, :cond_6e

    .line 96
    iget-boolean v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 98
    if-eqz v4, :cond_6e

    .line 100
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->platformAutofillManager:Landroidx/compose/ui/node/DepthSortedSet;

    .line 102
    iget-object v4, v4, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 104
    check-cast v4, Landroid/view/autofill/AutofillManager;

    .line 106
    invoke-static {v4}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/autofill/AutofillManager;)V

    .line 109
    iput-boolean v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 111
    :cond_6e
    iget v3, v3, Landroidx/collection/MutableIntSet;->_size:I

    .line 113
    if-eqz v3, :cond_75

    .line 115
    const/4 v3, 0x1

    .line 116
    iput-boolean v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->pendingAutofillCommit:Z

    .line 118
    :cond_75
    :goto_75
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 120
    invoke-virtual {v0}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_b2

    .line 126
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 128
    invoke-virtual {v0, v2}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_b2

    .line 134
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 136
    iget v0, v0, Landroidx/collection/MutableObjectList;->_size:I

    .line 138
    move v3, v2

    .line 139
    :goto_8a
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 141
    if-ge v3, v0, :cond_ae

    .line 143
    invoke-virtual {v4, v3}, Landroidx/collection/MutableObjectList;->get(I)Ljava/lang/Object;

    .line 146
    move-result-object v4

    .line 147
    check-cast v4, Lkotlin/jvm/functions/Function0;

    .line 149
    iget-object v5, p0, Landroidx/compose/ui/platform/AndroidComposeView;->endApplyChangesListeners:Landroidx/collection/MutableObjectList;

    .line 151
    if-ltz v3, :cond_aa

    .line 153
    iget v6, v5, Landroidx/collection/MutableObjectList;->_size:I

    .line 155
    if-ge v3, v6, :cond_aa

    .line 157
    iget-object v5, v5, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 159
    aget-object v6, v5, v3

    .line 161
    aput-object v1, v5, v3

    .line 163
    if-eqz v4, :cond_a7

    .line 165
    invoke-interface {v4}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 168
    :cond_a7
    add-int/lit8 v3, v3, 0x1

    .line 170
    goto :goto_8a

    .line 171
    :cond_aa
    invoke-virtual {v5, v3}, Landroidx/collection/MutableObjectList;->throwIndexOutOfBoundsExclusiveException$collection(I)V

    .line 174
    throw v1

    .line 175
    :cond_ae
    invoke-virtual {v4, v2, v0}, Landroidx/collection/MutableObjectList;->removeRange(II)V

    .line 178
    goto :goto_75

    .line 179
    :cond_b2
    return-void
.end method

.method public final onFocusChanged(Landroidx/compose/ui/focus/FocusTargetNode;Landroidx/compose/ui/focus/FocusTargetNode;)V
    .registers 15

    .line 1
    if-eqz p1, :cond_13a

    .line 3
    move-object p0, p1

    .line 4
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 6
    iget-object v0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 8
    iget-boolean v0, v0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 10
    const-string v1, "visitAncestors called on an unattached node"

    .line 12
    if-nez v0, :cond_10

    .line 14
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 17
    :cond_10
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 19
    invoke-static {p1}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 22
    move-result-object p1

    .line 23
    const/4 v0, 0x0

    .line 24
    move-object v2, v0

    .line 25
    :goto_18
    const/16 v3, 0x10

    .line 27
    const/high16 v4, 0x200000

    .line 29
    const/4 v5, 0x0

    .line 30
    const/4 v6, 0x1

    .line 31
    if-eqz p1, :cond_92

    .line 33
    iget-object v7, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 35
    iget-object v7, v7, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 37
    check-cast v7, Landroidx/compose/ui/Modifier$Node;

    .line 39
    iget v7, v7, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 41
    and-int/2addr v7, v4

    .line 42
    if-eqz v7, :cond_81

    .line 44
    :goto_2b
    if-eqz p0, :cond_81

    .line 46
    iget v7, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 48
    and-int/2addr v7, v4

    .line 49
    if-eqz v7, :cond_7e

    .line 51
    move-object v7, p0

    .line 52
    move-object v8, v0

    .line 53
    :goto_34
    if-eqz v7, :cond_7e

    .line 55
    instance-of v9, v7, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 57
    if-eqz v9, :cond_45

    .line 59
    if-nez v2, :cond_41

    .line 61
    new-instance v2, Ljava/util/ArrayList;

    .line 63
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 66
    :cond_41
    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    goto :goto_79

    .line 70
    :cond_45
    iget v9, v7, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 72
    and-int/2addr v9, v4

    .line 73
    if-eqz v9, :cond_79

    .line 75
    instance-of v9, v7, Landroidx/compose/ui/node/DelegatingNode;

    .line 77
    if-eqz v9, :cond_79

    .line 79
    move-object v9, v7

    .line 80
    check-cast v9, Landroidx/compose/ui/node/DelegatingNode;

    .line 82
    iget-object v9, v9, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 84
    move v10, v5

    .line 85
    :goto_54
    if-eqz v9, :cond_76

    .line 87
    iget v11, v9, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 89
    and-int/2addr v11, v4

    .line 90
    if-eqz v11, :cond_73

    .line 92
    add-int/lit8 v10, v10, 0x1

    .line 94
    if-ne v10, v6, :cond_61

    .line 96
    move-object v7, v9

    .line 97
    goto :goto_73

    .line 98
    :cond_61
    if-nez v8, :cond_6a

    .line 100
    new-instance v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 102
    new-array v11, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 104
    invoke-direct {v8, v11}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 107
    :cond_6a
    if-eqz v7, :cond_70

    .line 109
    invoke-virtual {v8, v7}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 112
    move-object v7, v0

    .line 113
    :cond_70
    invoke-virtual {v8, v9}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 116
    :cond_73
    :goto_73
    iget-object v9, v9, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 118
    goto :goto_54

    .line 119
    :cond_76
    if-ne v10, v6, :cond_79

    .line 121
    goto :goto_34

    .line 122
    :cond_79
    :goto_79
    invoke-static {v8}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 125
    move-result-object v7

    .line 126
    goto :goto_34

    .line 127
    :cond_7e
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 129
    goto :goto_2b

    .line 130
    :cond_81
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 133
    move-result-object p1

    .line 134
    if-eqz p1, :cond_90

    .line 136
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 138
    if-eqz p0, :cond_90

    .line 140
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 142
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 144
    goto :goto_18

    .line 145
    :cond_90
    move-object p0, v0

    .line 146
    goto :goto_18

    .line 147
    :cond_92
    if-nez v2, :cond_96

    .line 149
    goto/16 :goto_13a

    .line 151
    :cond_96
    if-eqz p2, :cond_11d

    .line 153
    iget-object p0, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 155
    iget-boolean p0, p0, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 157
    if-nez p0, :cond_a1

    .line 159
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 162
    :cond_a1
    iget-object p0, p2, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 164
    invoke-static {p2}, Landroidx/compose/ui/node/HitTestResultKt;->requireLayoutNode(Landroidx/compose/ui/node/DelegatableNode;)Landroidx/compose/ui/node/LayoutNode;

    .line 167
    move-result-object p1

    .line 168
    move-object p2, v0

    .line 169
    :goto_a8
    if-eqz p1, :cond_11c

    .line 171
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 173
    iget-object v1, v1, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 175
    check-cast v1, Landroidx/compose/ui/Modifier$Node;

    .line 177
    iget v1, v1, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 179
    and-int/2addr v1, v4

    .line 180
    if-eqz v1, :cond_10b

    .line 182
    :goto_b5
    if-eqz p0, :cond_10b

    .line 184
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 186
    and-int/2addr v1, v4

    .line 187
    if-eqz v1, :cond_108

    .line 189
    move-object v1, p0

    .line 190
    move-object v7, v0

    .line 191
    :goto_be
    if-eqz v1, :cond_108

    .line 193
    instance-of v8, v1, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 195
    if-eqz v8, :cond_cf

    .line 197
    if-nez p2, :cond_cb

    .line 199
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 201
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 204
    :cond_cb
    invoke-interface {p2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 207
    goto :goto_103

    .line 208
    :cond_cf
    iget v8, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 210
    and-int/2addr v8, v4

    .line 211
    if-eqz v8, :cond_103

    .line 213
    instance-of v8, v1, Landroidx/compose/ui/node/DelegatingNode;

    .line 215
    if-eqz v8, :cond_103

    .line 217
    move-object v8, v1

    .line 218
    check-cast v8, Landroidx/compose/ui/node/DelegatingNode;

    .line 220
    iget-object v8, v8, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 222
    move v9, v5

    .line 223
    :goto_de
    if-eqz v8, :cond_100

    .line 225
    iget v10, v8, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 227
    and-int/2addr v10, v4

    .line 228
    if-eqz v10, :cond_fd

    .line 230
    add-int/lit8 v9, v9, 0x1

    .line 232
    if-ne v9, v6, :cond_eb

    .line 234
    move-object v1, v8

    .line 235
    goto :goto_fd

    .line 236
    :cond_eb
    if-nez v7, :cond_f4

    .line 238
    new-instance v7, Landroidx/compose/runtime/collection/MutableVector;

    .line 240
    new-array v10, v3, [Landroidx/compose/ui/Modifier$Node;

    .line 242
    invoke-direct {v7, v10}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 245
    :cond_f4
    if-eqz v1, :cond_fa

    .line 247
    invoke-virtual {v7, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 250
    move-object v1, v0

    .line 251
    :cond_fa
    invoke-virtual {v7, v8}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 254
    :cond_fd
    :goto_fd
    iget-object v8, v8, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 256
    goto :goto_de

    .line 257
    :cond_100
    if-ne v9, v6, :cond_103

    .line 259
    goto :goto_be

    .line 260
    :cond_103
    :goto_103
    invoke-static {v7}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 263
    move-result-object v1

    .line 264
    goto :goto_be

    .line 265
    :cond_108
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->parent:Landroidx/compose/ui/Modifier$Node;

    .line 267
    goto :goto_b5

    .line 268
    :cond_10b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 271
    move-result-object p1

    .line 272
    if-eqz p1, :cond_11a

    .line 274
    iget-object p0, p1, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 276
    if-eqz p0, :cond_11a

    .line 278
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->tail:Ljava/lang/Object;

    .line 280
    check-cast p0, Landroidx/compose/ui/node/TailModifierNode;

    .line 282
    goto :goto_a8

    .line 283
    :cond_11a
    move-object p0, v0

    .line 284
    goto :goto_a8

    .line 285
    :cond_11c
    move-object v0, p2

    .line 286
    :cond_11d
    invoke-interface {v2}, Ljava/util/Collection;->size()I

    .line 289
    move-result p0

    .line 290
    move p1, v5

    .line 291
    :goto_122
    if-ge p1, p0, :cond_13a

    .line 293
    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 296
    move-result-object p2

    .line 297
    check-cast p2, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;

    .line 299
    if-eqz v0, :cond_131

    .line 301
    invoke-interface {v0, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 304
    move-result v1

    .line 305
    goto :goto_132

    .line 306
    :cond_131
    move v1, v5

    .line 307
    :goto_132
    if-nez v1, :cond_137

    .line 309
    invoke-interface {p2}, Landroidx/compose/ui/input/indirect/IndirectPointerInputModifierNode;->onCancelIndirectPointerInput()V

    .line 312
    :cond_137
    add-int/lit8 p1, p1, 0x1

    .line 314
    goto :goto_122

    .line 315
    :cond_13a
    :goto_13a
    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 4

    .line 316
    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_2e

    .line 317
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_2e

    .line 318
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    move-result-object p0

    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 319
    iget-object p1, p0, Landroidx/compose/ui/focus/FocusOwnerImpl;->rootFocusNode:Landroidx/compose/ui/focus/FocusTargetNode;

    const/4 p2, 0x1

    .line 320
    invoke-static {p1, p2}, Landroidx/compose/ui/focus/FocusTraversalKt;->clearFocus(Landroidx/compose/ui/focus/FocusTargetNode;Z)Z

    .line 321
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    if-eqz p1, :cond_2e

    .line 322
    invoke-virtual {p0}, Landroidx/compose/ui/focus/FocusOwnerImpl;->getActiveFocusTargetNode()Landroidx/compose/ui/focus/FocusTargetNode;

    move-result-object p1

    const/4 p2, 0x0

    .line 323
    invoke-virtual {p0, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->setActiveFocusTargetNode(Landroidx/compose/ui/focus/FocusTargetNode;)V

    if-eqz p1, :cond_2e

    .line 324
    sget-object p0, Landroidx/compose/ui/focus/FocusStateImpl;->Active:Landroidx/compose/ui/focus/FocusStateImpl;

    sget-object p2, Landroidx/compose/ui/focus/FocusStateImpl;->Inactive:Landroidx/compose/ui/focus/FocusStateImpl;

    invoke-virtual {p1, p0, p2}, Landroidx/compose/ui/focus/FocusTargetNode;->dispatchFocusCallbacks$ui(Landroidx/compose/ui/focus/FocusStateImpl;Landroidx/compose/ui/focus/FocusStateImpl;)V

    :cond_2e
    return-void
.end method

.method public final onGlobalLayout()V
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 5
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 8
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 10
    const/16 v1, 0x20

    .line 12
    if-gt v1, v0, :cond_1c

    .line 14
    const/16 v1, 0x22

    .line 16
    if-ge v0, v1, :cond_1c

    .line 18
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->updateConfiguration(Landroid/content/res/Configuration;)V

    .line 29
    :cond_1c
    return-void
.end method

.method public final onLayout(ZIIII)V
    .registers 8

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 7
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->resendMotionEventOnLayout:Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;

    .line 9
    invoke-virtual {p1, v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureAndLayout(Landroidx/compose/ui/platform/AndroidComposeView$viewTreeOwners$2;)Z

    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 18
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 20
    if-eqz p1, :cond_1f

    .line 22
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 25
    move-result-object p0

    .line 26
    sub-int/2addr p4, p2

    .line 27
    sub-int/2addr p5, p3

    .line 28
    const/4 p1, 0x0

    .line 29
    invoke-virtual {p0, p1, p1, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 32
    :cond_1f
    return-void
.end method

.method public final onLayoutChange(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 9
    move-result v2

    .line 10
    if-nez v2, :cond_c

    .line 12
    goto :goto_f

    .line 13
    :cond_c
    invoke-virtual {v0, p1}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->notifySubtreeAccessibilityStateChangedIfNeeded(Landroidx/compose/ui/node/LayoutNode;)V

    .line 16
    :goto_f
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 18
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 20
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 23
    move-result p1

    .line 24
    if-eqz p1, :cond_20

    .line 26
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->boundsUpdateChannel:Lkotlinx/coroutines/channels/BufferedChannel;

    .line 28
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    .line 30
    invoke-interface {p0, p1}, Lkotlinx/coroutines/channels/SendChannel;->trySend-JP2dKIU(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    :cond_20
    return-void
.end method

.method public final onMeasure(II)V
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    const-string v1, "AndroidOwner:onMeasure"

    .line 5
    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 8
    :try_start_7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_14

    .line 14
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayoutNodeMeasurement(Landroidx/compose/ui/node/LayoutNode;)V

    .line 21
    :cond_14
    invoke-static {p1}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 24
    move-result-wide v1

    .line 25
    const/16 p1, 0x20

    .line 27
    ushr-long v3, v1, p1

    .line 29
    long-to-int v3, v3

    .line 30
    const-wide v4, 0xffffffffL

    .line 35
    and-long/2addr v1, v4

    .line 36
    long-to-int v1, v1

    .line 37
    invoke-static {p2}, Landroidx/compose/ui/platform/AndroidComposeView;->convertMeasureSpec-I7RO_PI(I)J

    .line 40
    move-result-wide v6

    .line 41
    ushr-long p1, v6, p1

    .line 43
    long-to-int p1, p1

    .line 44
    and-long/2addr v4, v6

    .line 45
    long-to-int p2, v4

    .line 46
    invoke-static {v3, v1, p1, p2}, Landroidx/compose/ui/unit/Constraints$Companion;->fitPrioritizingHeight-Zbe2FdA(IIII)J

    .line 49
    move-result-wide p1

    .line 50
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 52
    if-nez v1, :cond_40

    .line 54
    new-instance v1, Landroidx/compose/ui/unit/Constraints;

    .line 56
    invoke-direct {v1, p1, p2}, Landroidx/compose/ui/unit/Constraints;-><init>(J)V

    .line 59
    iput-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onMeasureConstraints:Landroidx/compose/ui/unit/Constraints;

    .line 61
    const/4 v1, 0x0

    .line 62
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 64
    goto :goto_4b

    .line 65
    :cond_40
    iget-wide v1, v1, Landroidx/compose/ui/unit/Constraints;->value:J

    .line 67
    invoke-static {v1, v2, p1, p2}, Landroidx/compose/ui/unit/Constraints;->equals-impl0(JJ)Z

    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4b

    .line 73
    const/4 v1, 0x1

    .line 74
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 76
    :cond_4b
    :goto_4b
    invoke-virtual {v0, p1, p2}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->updateRootConstraints-BRTryo0(J)V

    .line 79
    invoke-virtual {v0}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->measureOnly()V

    .line 82
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 85
    move-result-object p1

    .line 86
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 88
    iget-object p1, p1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 90
    iget p1, p1, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 92
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 95
    move-result-object p2

    .line 96
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 98
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 100
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 102
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 105
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_androidViewsHandler:Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 107
    if-eqz p1, :cond_91

    .line 109
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getAndroidViewsHandler$ui()Landroidx/compose/ui/platform/AndroidViewsHandler;

    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 116
    move-result-object p2

    .line 117
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 119
    iget-object p2, p2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 121
    iget p2, p2, Landroidx/compose/ui/layout/Placeable;->width:I

    .line 123
    const/high16 v0, 0x40000000  # 2.0f

    .line 125
    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 128
    move-result p2

    .line 129
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 132
    move-result-object p0

    .line 133
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 135
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 137
    iget p0, p0, Landroidx/compose/ui/layout/Placeable;->height:I

    .line 139
    invoke-static {p0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 142
    move-result p0

    .line 143
    invoke-virtual {p1, p2, p0}, Landroid/view/View;->measure(II)V
    :try_end_91
    .catchall {:try_start_7 .. :try_end_91} :catchall_95

    .line 146
    :cond_91
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 149
    return-void

    .line 150
    :catchall_95
    move-exception p0

    .line 151
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 154
    throw p0
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .registers 14

    .line 1
    invoke-static {}, Landroidx/compose/ui/platform/AndroidComposeView;->autofillSupported()Z

    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_114

    .line 7
    if-eqz p1, :cond_114

    .line 9
    const/4 p2, 0x1

    .line 10
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofillManager:Landroidx/compose/ui/autofill/AndroidAutofillManager;

    .line 12
    if-eqz v0, :cond_b1

    .line 14
    iget-object v1, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->semanticsOwner:Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 16
    iget-object v1, v1, Landroidx/compose/ui/semantics/SemanticsOwner;->rootNode:Landroidx/compose/ui/node/LayoutNode;

    .line 18
    iget-object v2, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 20
    iget-object v3, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->packageName:Ljava/lang/String;

    .line 22
    iget-object v4, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rectManager:Landroidx/compose/ui/spatial/RectManager;

    .line 24
    invoke-static {p1, v1, v2, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzku;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 27
    sget-object v2, Landroidx/collection/ObjectListKt;->EmptyArray:[Ljava/lang/Object;

    .line 29
    new-instance v2, Landroidx/collection/MutableObjectList;

    .line 31
    const/4 v5, 0x2

    .line 32
    invoke-direct {v2, v5}, Landroidx/collection/MutableObjectList;-><init>(I)V

    .line 35
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 38
    invoke-virtual {v2, p1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 41
    :cond_28
    invoke-virtual {v2}, Landroidx/collection/MutableObjectList;->isNotEmpty()Z

    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_b1

    .line 47
    iget v1, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 49
    sub-int/2addr v1, p2

    .line 50
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    check-cast v1, Landroid/view/ViewStructure;

    .line 59
    iget v5, v2, Landroidx/collection/MutableObjectList;->_size:I

    .line 61
    sub-int/2addr v5, p2

    .line 62
    invoke-virtual {v2, v5}, Landroidx/collection/MutableObjectList;->removeAt(I)Ljava/lang/Object;

    .line 65
    move-result-object v5

    .line 66
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    check-cast v5, Landroidx/compose/ui/node/LayoutNode;

    .line 71
    invoke-virtual {v5}, Landroidx/compose/ui/node/LayoutNode;->getChildren$ui()Ljava/util/List;

    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Landroidx/collection/MutableObjectList$ObjectListMutableList;

    .line 77
    iget-object v6, v5, Landroidx/collection/MutableObjectList$ObjectListMutableList;->objectList:Ljava/lang/Object;

    .line 79
    check-cast v6, Landroidx/compose/runtime/collection/MutableVector;

    .line 81
    iget v6, v6, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 83
    const/4 v7, 0x0

    .line 84
    :goto_53
    if-ge v7, v6, :cond_28

    .line 86
    invoke-virtual {v5, v7}, Landroidx/collection/MutableObjectList$ObjectListMutableList;->get(I)Ljava/lang/Object;

    .line 89
    move-result-object v8

    .line 90
    check-cast v8, Landroidx/compose/ui/node/LayoutNode;

    .line 92
    iget-boolean v9, v8, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 94
    if-nez v9, :cond_ae

    .line 96
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isAttached()Z

    .line 99
    move-result v9

    .line 100
    if-eqz v9, :cond_ae

    .line 102
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 105
    move-result v9

    .line 106
    if-nez v9, :cond_6c

    .line 108
    goto :goto_ae

    .line 109
    :cond_6c
    invoke-virtual {v8}, Landroidx/compose/ui/node/LayoutNode;->getSemanticsConfiguration()Landroidx/compose/ui/semantics/SemanticsConfiguration;

    .line 112
    move-result-object v9

    .line 113
    if-eqz v9, :cond_a8

    .line 115
    iget-object v9, v9, Landroidx/compose/ui/semantics/SemanticsConfiguration;->props:Landroidx/collection/MutableScatterMap;

    .line 117
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->OnAutofillText:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 119
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 122
    move-result v10

    .line 123
    if-nez v10, :cond_94

    .line 125
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsActions;->OnFillData:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 127
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_94

    .line 133
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 135
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 138
    move-result v10

    .line 139
    if-nez v10, :cond_94

    .line 141
    sget-object v10, Landroidx/compose/ui/semantics/SemanticsProperties;->ContentDataType:Landroidx/compose/ui/semantics/SemanticsPropertyKey;

    .line 143
    invoke-virtual {v9, v10}, Landroidx/collection/MutableScatterMap;->contains(Ljava/lang/Object;)Z

    .line 146
    move-result v9

    .line 147
    if-eqz v9, :cond_a8

    .line 149
    :cond_94
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 152
    move-result v9

    .line 153
    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 156
    move-result-object v9

    .line 157
    iget-object v10, v0, Landroidx/compose/ui/autofill/AndroidAutofillManager;->rootAutofillId:Landroid/view/autofill/AutofillId;

    .line 159
    invoke-static {v9, v8, v10, v3, v4}, Lcom/google/android/gms/internal/mlkit_common/zzku;->populate(Landroid/view/ViewStructure;Landroidx/compose/ui/node/LayoutNode;Landroid/view/autofill/AutofillId;Ljava/lang/String;Landroidx/compose/ui/spatial/RectManager;)V

    .line 162
    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 165
    invoke-virtual {v2, v9}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 168
    goto :goto_ae

    .line 169
    :cond_a8
    invoke-virtual {v2, v8}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 172
    invoke-virtual {v2, v1}, Landroidx/collection/MutableObjectList;->add(Ljava/lang/Object;)V

    .line 175
    :cond_ae
    :goto_ae
    add-int/lit8 v7, v7, 0x1

    .line 177
    goto :goto_53

    .line 178
    :cond_b1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_autofill:Lokhttp3/Dispatcher;

    .line 180
    if-eqz p0, :cond_114

    .line 182
    iget-object v0, p0, Lokhttp3/Dispatcher;->readyAsyncCalls:Ljava/lang/Object;

    .line 184
    check-cast v0, Landroidx/compose/ui/autofill/AutofillTree;

    .line 186
    iget-object v1, v0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 188
    iget-object v0, v0, Landroidx/compose/ui/autofill/AutofillTree;->children:Ljava/util/LinkedHashMap;

    .line 190
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    .line 193
    move-result v1

    .line 194
    if-eqz v1, :cond_c4

    .line 196
    goto :goto_114

    .line 197
    :cond_c4
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 200
    move-result v1

    .line 201
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->addChildCount(I)I

    .line 204
    move-result v1

    .line 205
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 208
    move-result-object v0

    .line 209
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 216
    move-result v2

    .line 217
    if-nez v2, :cond_db

    .line 219
    goto :goto_114

    .line 220
    :cond_db
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    check-cast v0, Ljava/util/Map$Entry;

    .line 226
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 229
    move-result-object v2

    .line 230
    check-cast v2, Ljava/lang/Number;

    .line 232
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 235
    move-result v2

    .line 236
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 239
    move-result-object v0

    .line 240
    if-eqz v0, :cond_f5

    .line 242
    invoke-static {}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m()V

    .line 245
    return-void

    .line 246
    :cond_f5
    invoke-virtual {p1, v1}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    .line 249
    move-result-object p1

    .line 250
    iget-object v0, p0, Lokhttp3/Dispatcher;->runningSyncCalls:Ljava/lang/Object;

    .line 252
    check-cast v0, Landroid/view/autofill/AutofillId;

    .line 254
    invoke-static {p1, v0, v2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;Landroid/view/autofill/AutofillId;I)V

    .line 257
    iget-object p0, p0, Lokhttp3/Dispatcher;->executorServiceOrNull:Ljava/lang/Object;

    .line 259
    check-cast p0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 261
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 264
    move-result-object p0

    .line 265
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 268
    move-result-object p0

    .line 269
    const/4 v0, 0x0

    .line 270
    invoke-virtual {p1, v2, p0, v0, v0}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 273
    invoke-static {p1, p2}, Landroidx/compose/ui/graphics/Api26Bitmap$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/ViewStructure;I)V

    .line 276
    throw v0

    .line 277
    :cond_114
    :goto_114
    return-void
.end method

.method public final onRequestMeasure(Landroidx/compose/ui/node/LayoutNode;ZZZ)V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    if-eqz p2, :cond_94

    .line 5
    iget-object p2, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 7
    iget-object v1, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 9
    iget-object v2, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 11
    if-eqz v1, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    const-string v1, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    .line 16
    invoke-static {v1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 19
    :goto_12
    iget-object v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 21
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    .line 24
    move-result v1

    .line 25
    const/4 v3, 0x1

    .line 26
    if-eqz v1, :cond_89

    .line 28
    if-eq v1, v3, :cond_9f

    .line 30
    const/4 v4, 0x2

    .line 31
    if-eq v1, v4, :cond_89

    .line 33
    const/4 v4, 0x3

    .line 34
    if-eq v1, v4, :cond_89

    .line 36
    const/4 v4, 0x4

    .line 37
    if-ne v1, v4, :cond_85

    .line 39
    iget-boolean v1, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 41
    if-eqz v1, :cond_2e

    .line 43
    if-nez p3, :cond_2e

    .line 45
    goto/16 :goto_9f

    .line 47
    :cond_2e
    iput-boolean v3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 49
    iget-object p3, v2, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 51
    iput-boolean v3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->measurePending:Z

    .line 53
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 55
    if-eqz p3, :cond_39

    .line 57
    goto :goto_9f

    .line 58
    :cond_39
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 61
    move-result-object p3

    .line 62
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 64
    invoke-static {p3, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result p3

    .line 68
    if-nez p3, :cond_4b

    .line 70
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectParentInLookahead(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 73
    move-result p3

    .line 74
    if-eqz p3, :cond_57

    .line 76
    :cond_4b
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 79
    move-result-object p3

    .line 80
    if-eqz p3, :cond_76

    .line 82
    iget-object p3, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 84
    iget-boolean p3, p3, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 86
    if-ne p3, v3, :cond_76

    .line 88
    :cond_57
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 91
    move-result p3

    .line 92
    if-nez p3, :cond_63

    .line 94
    invoke-static {p1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->getCanAffectPlacedParent(Landroidx/compose/ui/node/LayoutNode;)Z

    .line 97
    move-result p3

    .line 98
    if-eqz p3, :cond_7b

    .line 100
    :cond_63
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 103
    move-result-object p3

    .line 104
    if-eqz p3, :cond_70

    .line 106
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 109
    move-result p3

    .line 110
    if-ne p3, v3, :cond_70

    .line 112
    goto :goto_7b

    .line 113
    :cond_70
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->Measurement:Landroidx/compose/ui/node/Invalidation;

    .line 115
    invoke-virtual {p2, p1, p3}, Landroidx/core/util/AtomicFile;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 118
    goto :goto_7b

    .line 119
    :cond_76
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadMeasurement:Landroidx/compose/ui/node/Invalidation;

    .line 121
    invoke-virtual {p2, p1, p3}, Landroidx/core/util/AtomicFile;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 124
    :cond_7b
    :goto_7b
    iget-boolean p2, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 126
    if-nez p2, :cond_9f

    .line 128
    if-eqz p4, :cond_9f

    .line 130
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 133
    return-void

    .line 134
    :cond_85
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 137
    return-void

    .line 138
    :cond_89
    iget-object p0, v0, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->postponedMeasureRequests:Landroidx/compose/runtime/collection/MutableVector;

    .line 140
    new-instance p2, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;

    .line 142
    invoke-direct {p2, p1, v3, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate$PostponedRequest;-><init>(Landroidx/compose/ui/node/LayoutNode;ZZ)V

    .line 145
    invoke-virtual {p0, p2}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 148
    return-void

    .line 149
    :cond_94
    invoke-virtual {v0, p1, p3}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->requestRemeasure(Landroidx/compose/ui/node/LayoutNode;Z)Z

    .line 152
    move-result p2

    .line 153
    if-eqz p2, :cond_9f

    .line 155
    if-eqz p4, :cond_9f

    .line 157
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 160
    :cond_9f
    :goto_9f
    return-void
.end method

.method public final onRequestRelayout(Landroidx/compose/ui/node/LayoutNode;ZZ)V
    .registers 13

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Landroidx/compose/ui/node/Invalidation;->Placement:Landroidx/compose/ui/node/Invalidation;

    .line 6
    const/4 v3, 0x4

    .line 7
    const/4 v4, 0x3

    .line 8
    const/4 v5, 0x2

    .line 9
    const/4 v6, 0x1

    .line 10
    iget-object v7, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 12
    if-eqz p2, :cond_8b

    .line 14
    iget-object p2, v7, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 16
    iget-object v8, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 18
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    .line 21
    move-result v8

    .line 22
    if-eqz v8, :cond_24

    .line 24
    if-eq v8, v6, :cond_100

    .line 26
    if-eq v8, v5, :cond_24

    .line 28
    if-eq v8, v4, :cond_100

    .line 30
    if-ne v8, v3, :cond_20

    .line 32
    goto :goto_24

    .line 33
    :cond_20
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 36
    return-void

    .line 37
    :cond_24
    :goto_24
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 39
    if-nez v3, :cond_2c

    .line 41
    iget-boolean v3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 43
    if-eqz v3, :cond_30

    .line 45
    :cond_2c
    if-nez p3, :cond_30

    .line 47
    goto/16 :goto_100

    .line 49
    :cond_30
    iput-boolean v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 51
    iput-boolean v6, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPendingForAlignment:Z

    .line 53
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 55
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 57
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 59
    iget-boolean p3, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 61
    if-eqz p3, :cond_40

    .line 63
    goto/16 :goto_100

    .line 65
    :cond_40
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 68
    move-result-object p3

    .line 69
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlacedInLookahead()Ljava/lang/Boolean;

    .line 72
    move-result-object v0

    .line 73
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 75
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_68

    .line 81
    if-eqz p3, :cond_59

    .line 83
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 85
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadMeasurePending:Z

    .line 87
    if-ne v0, v6, :cond_59

    .line 89
    goto :goto_68

    .line 90
    :cond_59
    if-eqz p3, :cond_62

    .line 92
    iget-object v0, p3, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 94
    iget-boolean v0, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->lookaheadLayoutPending:Z

    .line 96
    if-ne v0, v6, :cond_62

    .line 98
    goto :goto_68

    .line 99
    :cond_62
    sget-object p3, Landroidx/compose/ui/node/Invalidation;->LookaheadPlacement:Landroidx/compose/ui/node/Invalidation;

    .line 101
    invoke-virtual {p2, p1, p3}, Landroidx/core/util/AtomicFile;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 104
    goto :goto_83

    .line 105
    :cond_68
    :goto_68
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_83

    .line 111
    if-eqz p3, :cond_77

    .line 113
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 116
    move-result v0

    .line 117
    if-ne v0, v6, :cond_77

    .line 119
    goto :goto_83

    .line 120
    :cond_77
    if-eqz p3, :cond_80

    .line 122
    invoke-virtual {p3}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 125
    move-result p3

    .line 126
    if-ne p3, v6, :cond_80

    .line 128
    goto :goto_83

    .line 129
    :cond_80
    invoke-virtual {p2, p1, v2}, Landroidx/core/util/AtomicFile;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 132
    :cond_83
    :goto_83
    iget-boolean p1, v7, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 134
    if-nez p1, :cond_100

    .line 136
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 139
    return-void

    .line 140
    :cond_8b
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    iget-object p2, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->layoutState:Landroidx/compose/ui/node/LayoutNode$LayoutState;

    .line 145
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 148
    move-result p2

    .line 149
    if-eqz p2, :cond_100

    .line 151
    if-eq p2, v6, :cond_100

    .line 153
    if-eq p2, v5, :cond_100

    .line 155
    if-eq p2, v4, :cond_100

    .line 157
    if-ne p2, v3, :cond_fd

    .line 159
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 162
    move-result-object p2

    .line 163
    if-eqz p2, :cond_ad

    .line 165
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 168
    move-result v3

    .line 169
    if-eqz v3, :cond_ab

    .line 171
    goto :goto_ad

    .line 172
    :cond_ab
    const/4 v3, 0x0

    .line 173
    goto :goto_ae

    .line 174
    :cond_ad
    :goto_ad
    move v3, v6

    .line 175
    :goto_ae
    if-nez p3, :cond_cd

    .line 177
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 180
    move-result p3

    .line 181
    if-nez p3, :cond_100

    .line 183
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 186
    move-result p3

    .line 187
    if-eqz p3, :cond_cd

    .line 189
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 192
    move-result p3

    .line 193
    if-ne p3, v3, :cond_cd

    .line 195
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->isPlaced()Z

    .line 198
    move-result p3

    .line 199
    iget-object v4, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 201
    iget-boolean v4, v4, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 203
    if-ne p3, v4, :cond_cd

    .line 205
    goto :goto_100

    .line 206
    :cond_cd
    iget-object p3, v0, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 208
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPending:Z

    .line 210
    iput-boolean v6, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->layoutPendingForAlignment:Z

    .line 212
    iget-boolean v0, p1, Landroidx/compose/ui/node/LayoutNode;->isDeactivated:Z

    .line 214
    if-eqz v0, :cond_d8

    .line 216
    goto :goto_100

    .line 217
    :cond_d8
    iget-boolean p3, p3, Landroidx/compose/ui/node/MeasurePassDelegate;->isPlacedByParent:Z

    .line 219
    if-eqz p3, :cond_100

    .line 221
    if-eqz v3, :cond_100

    .line 223
    if-eqz p2, :cond_e7

    .line 225
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getLayoutPending$ui()Z

    .line 228
    move-result p3

    .line 229
    if-ne p3, v6, :cond_e7

    .line 231
    goto :goto_f5

    .line 232
    :cond_e7
    if-eqz p2, :cond_f0

    .line 234
    invoke-virtual {p2}, Landroidx/compose/ui/node/LayoutNode;->getMeasurePending$ui()Z

    .line 237
    move-result p2

    .line 238
    if-ne p2, v6, :cond_f0

    .line 240
    goto :goto_f5

    .line 241
    :cond_f0
    iget-object p2, v7, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->relayoutNodes:Landroidx/core/util/AtomicFile;

    .line 243
    invoke-virtual {p2, p1, v2}, Landroidx/core/util/AtomicFile;->add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V

    .line 246
    :goto_f5
    iget-boolean p1, v7, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->duringFullMeasureLayoutPass:Z

    .line 248
    if-nez p1, :cond_100

    .line 250
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V

    .line 253
    return-void

    .line 254
    :cond_fd
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 257
    :cond_100
    :goto_100
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 5

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x2002

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_3c

    .line 13
    const/16 v1, 0x4002

    .line 15
    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_3c

    .line 21
    const/4 v1, 0x2

    .line 22
    if-eq v0, v1, :cond_1a

    .line 24
    const/4 v1, 0x4

    .line 25
    if-ne v0, v1, :cond_3c

    .line 27
    :cond_1a
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getPointerIconService()Landroidx/compose/ui/input/pointer/PointerIconService;

    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;

    .line 33
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeView$pointerIconService$1;->currentStylusHoverIcon:Landroidx/compose/ui/input/pointer/PointerIcon;

    .line 35
    if-eqz v0, :cond_3c

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 40
    move-result-object p0

    .line 41
    instance-of p1, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 43
    if-eqz p1, :cond_35

    .line 45
    check-cast v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;

    .line 47
    iget p1, v0, Landroidx/compose/ui/input/pointer/AndroidPointerIconType;->type:I

    .line 49
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_35
    const/16 p1, 0x3e8

    .line 56
    invoke-static {p0, p1}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :cond_3c
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    .line 64
    move-result-object p0

    .line 65
    return-object p0
.end method

.method public final onResume(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 5

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 v0, 0x1e

    .line 5
    if-ge p1, v0, :cond_d

    .line 7
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 10
    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 14
    :cond_d
    iget-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 16
    if-eqz p1, :cond_50

    .line 18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 25
    iget-object v1, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 27
    invoke-virtual {v1}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_50

    .line 33
    :try_start_20
    new-instance v1, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    .line 35
    const/16 v2, 0xa

    .line 37
    invoke-direct {v1, v2, p1}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    .line 40
    check-cast p0, Landroidx/compose/ui/platform/Wrapper_androidKt$doSetContent$1;

    .line 42
    iget-object p0, p0, Landroidx/compose/ui/platform/Wrapper_androidKt$doSetContent$1;->$tmp0:Landroidx/compose/runtime/CompositionContext;

    .line 44
    invoke-virtual {p0, v1}, Landroidx/compose/runtime/CompositionContext;->scheduleFrameEndCallback(Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;)Landroidx/compose/runtime/CancellationHandle;

    .line 47
    move-result-object p0
    :try_end_2f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_20 .. :try_end_2f} :catch_30

    .line 48
    goto :goto_47

    .line 49
    :catch_30
    iget-object p0, v0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 51
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 53
    if-eqz v0, :cond_37

    .line 55
    goto :goto_46

    .line 56
    :cond_37
    iget-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 58
    if-eqz v0, :cond_40

    .line 60
    const-string v0, "ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?"

    .line 62
    invoke-static {v0}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 65
    :cond_40
    invoke-virtual {p0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->purgeUnusedExitedValues()V

    .line 68
    const/4 v0, 0x1

    .line 69
    iput-boolean v0, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 71
    :goto_46
    const/4 p0, 0x0

    .line 72
    :goto_47
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 74
    if-eqz v0, :cond_4e

    .line 76
    invoke-interface {v0}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 79
    :cond_4e
    iput-object p0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 81
    :cond_50
    return-void
.end method

.method public final onRtlPropertiesChanged(I)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->superclassInitComplete:Z

    .line 3
    if-eqz v0, :cond_1a

    .line 5
    sget-object v0, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->tempCoordinates:[I

    .line 7
    sget-object v0, Landroidx/compose/ui/unit/LayoutDirection;->Ltr:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    if-eqz p1, :cond_12

    .line 11
    const/4 v1, 0x1

    .line 12
    if-eq p1, v1, :cond_f

    .line 14
    const/4 p1, 0x0

    .line 15
    goto :goto_13

    .line 16
    :cond_f
    sget-object p1, Landroidx/compose/ui/unit/LayoutDirection;->Rtl:Landroidx/compose/ui/unit/LayoutDirection;

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    move-object p1, v0

    .line 20
    :goto_13
    if-nez p1, :cond_16

    .line 22
    goto :goto_17

    .line 23
    :cond_16
    move-object v0, p1

    .line 24
    :goto_17
    invoke-direct {p0, v0}, Landroidx/compose/ui/platform/AndroidComposeView;->setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V

    .line 27
    :cond_1a
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .registers 16

    .line 1
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    const/16 p2, 0x1f

    .line 5
    if-lt p1, p2, :cond_a0

    .line 7
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->scrollCapture:Landroidx/datastore/core/AtomicInt;

    .line 9
    if-eqz v4, :cond_a0

    .line 11
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getSemanticsOwner()Landroidx/compose/ui/semantics/SemanticsOwner;

    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    .line 18
    move-result-object p2

    .line 19
    new-instance v9, Landroidx/compose/runtime/collection/MutableVector;

    .line 21
    const/16 v0, 0x10

    .line 23
    new-array v0, v0, [Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 25
    invoke-direct {v9, v0}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 28
    invoke-virtual {p1}, Landroidx/compose/ui/semantics/SemanticsOwner;->getUnmergedRootSemanticsNode()Landroidx/compose/ui/semantics/SemanticsNode;

    .line 31
    move-result-object p1

    .line 32
    new-instance v5, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;

    .line 34
    const-string v11, "add(Ljava/lang/Object;)Z"

    .line 36
    const/16 v7, 0x8

    .line 38
    const/4 v6, 0x1

    .line 39
    const-class v8, Landroidx/compose/runtime/collection/MutableVector;

    .line 41
    const-string v10, "add"

    .line 43
    invoke-direct/range {v5 .. v11}, Lkotlin/jvm/internal/AdaptedFunctionReference;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-static {p1, v0, v5}, Lcom/google/android/gms/internal/mlkit_common/zzlo;->visitScrollCaptureCandidates(Landroidx/compose/ui/semantics/SemanticsNode;ILandroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$1;)V

    .line 50
    const/4 p1, 0x2

    .line 51
    new-array p1, p1, [Lkotlin/jvm/functions/Function1;

    .line 53
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 55
    aput-object v1, p1, v0

    .line 57
    sget-object v1, Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;->INSTANCE$2:Landroidx/compose/ui/scrollcapture/ScrollCapture$onScrollCaptureSearch$2;

    .line 59
    aput-object v1, p1, v6

    .line 61
    new-instance v1, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;

    .line 63
    invoke-direct {v1, v6, p1}, Landroidx/compose/ui/semantics/SemanticsSortKt$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;)V

    .line 66
    iget-object p1, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 68
    iget v2, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 70
    invoke-static {p1, v0, v2, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;IILjava/util/Comparator;)V

    .line 73
    iget p1, v9, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 75
    if-nez p1, :cond_4e

    .line 77
    const/4 p1, 0x0

    .line 78
    goto :goto_53

    .line 79
    :cond_4e
    sub-int/2addr p1, v6

    .line 80
    iget-object v0, v9, Landroidx/compose/runtime/collection/MutableVector;->content:[Ljava/lang/Object;

    .line 82
    aget-object p1, v0, p1

    .line 84
    :goto_53
    check-cast p1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;

    .line 86
    if-nez p1, :cond_58

    .line 88
    goto :goto_a0

    .line 89
    :cond_58
    iget-object v2, p1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->viewportBoundsInWindow:Landroidx/compose/ui/unit/IntRect;

    .line 91
    invoke-static {p2}, Lkotlinx/coroutines/JobKt;->CoroutineScope(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/internal/ContextScope;

    .line 94
    move-result-object v3

    .line 95
    new-instance v0, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;

    .line 97
    iget-object v1, p1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->node:Landroidx/compose/ui/semantics/SemanticsNode;

    .line 99
    move-object v5, p0

    .line 100
    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/scrollcapture/ComposeScrollCaptureCallback;-><init>(Landroidx/compose/ui/semantics/SemanticsNode;Landroidx/compose/ui/unit/IntRect;Lkotlinx/coroutines/internal/ContextScope;Landroidx/datastore/core/AtomicInt;Landroidx/compose/ui/platform/AndroidComposeView;)V

    .line 103
    iget-object p0, p1, Landroidx/compose/ui/scrollcapture/ScrollCaptureCandidate;->coordinates:Landroidx/compose/ui/node/NodeCoordinator;

    .line 105
    invoke-static {p0}, Landroidx/compose/ui/layout/RulerKt;->findRootCoordinates(Landroidx/compose/ui/layout/LayoutCoordinates;)Landroidx/compose/ui/layout/LayoutCoordinates;

    .line 108
    move-result-object p1

    .line 109
    invoke-interface {p1, p0, v6}, Landroidx/compose/ui/layout/LayoutCoordinates;->localBoundingBoxOf(Landroidx/compose/ui/layout/LayoutCoordinates;Z)Landroidx/compose/ui/geometry/Rect;

    .line 112
    move-result-object p0

    .line 113
    iget p1, v2, Landroidx/compose/ui/unit/IntRect;->left:I

    .line 115
    iget p2, v2, Landroidx/compose/ui/unit/IntRect;->top:I

    .line 117
    int-to-long v3, p1

    .line 118
    const/16 p1, 0x20

    .line 120
    shl-long/2addr v3, p1

    .line 121
    int-to-long v6, p2

    .line 122
    const-wide v8, 0xffffffffL

    .line 127
    and-long/2addr v6, v8

    .line 128
    or-long/2addr v3, v6

    .line 129
    invoke-static {p0}, Landroidx/compose/ui/unit/IntRectKt;->roundToIntRect(Landroidx/compose/ui/geometry/Rect;)Landroidx/compose/ui/unit/IntRect;

    .line 132
    move-result-object p0

    .line 133
    invoke-static {p0}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 136
    move-result-object p0

    .line 137
    new-instance p2, Landroid/graphics/Point;

    .line 139
    shr-long v6, v3, p1

    .line 141
    long-to-int p1, v6

    .line 142
    and-long/2addr v3, v8

    .line 143
    long-to-int v1, v3

    .line 144
    invoke-direct {p2, p1, v1}, Landroid/graphics/Point;-><init>(II)V

    .line 147
    invoke-static {v5, p0, p2, v0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroidx/compose/ui/platform/AndroidComposeView;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    .line 150
    move-result-object p0

    .line 151
    invoke-static {v2}, Landroidx/compose/ui/graphics/ColorKt;->toAndroidRect(Landroidx/compose/ui/unit/IntRect;)Landroid/graphics/Rect;

    .line 154
    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    .line 158
    invoke-interface {p3, p0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    .line 161
    :cond_a0
    :goto_a0
    return-void
.end method

.method public final onScrollChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->updatePositionCacheAndDispatch()V

    .line 4
    return-void
.end method

.method public final onSemanticsChange()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->currentSemanticsNodesInvalidated:Z

    .line 6
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->isEnabled$ui()Z

    .line 9
    move-result v2

    .line 10
    if-eqz v2, :cond_18

    .line 12
    iget-boolean v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 14
    if-nez v2, :cond_18

    .line 16
    iput-boolean v1, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->checkingForSemanticsChanges:Z

    .line 18
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->handler:Landroid/os/Handler;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->semanticsChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 22
    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 25
    :cond_18
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 27
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->currentSemanticsNodesInvalidated:Z

    .line 29
    invoke-virtual {p0}, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->isEnabled$ui()Z

    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_2f

    .line 35
    iget-boolean v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 37
    if-nez v0, :cond_2f

    .line 39
    iput-boolean v1, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->checkingForSemanticsChanges:Z

    .line 41
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->handler:Landroid/os/Handler;

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->contentCaptureChangeChecker:Landroidx/core/app/ActivityCompat$$ExternalSyntheticLambda0;

    .line 45
    invoke-virtual {v0, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 48
    :cond_2f
    return-void
.end method

.method public final onStop(Landroidx/lifecycle/LifecycleOwner;)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lifecycleRetainedValuesStoreOwnerEntry:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;

    .line 3
    if-eqz p0, :cond_39

    .line 5
    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->_retainedValuesStore:Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 9
    invoke-virtual {v0}, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isRetainingExitedValues()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2f

    .line 15
    iget-object p0, p1, Landroidx/compose/ui/platform/LifecycleRetainedValuesStore;->delegate:Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;

    .line 17
    iget-boolean p1, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isDisposed:Z

    .line 19
    if-eqz p1, :cond_15

    .line 21
    goto :goto_39

    .line 22
    :cond_15
    iget-boolean p1, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 24
    if-nez p1, :cond_1e

    .line 26
    const-string p1, "ManagedValuesStore tried to leave composition twice. Is the store installed in multiple places?"

    .line 28
    invoke-static {p1}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 31
    :cond_1e
    iget-object p1, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->keptExitedValues:Landroidx/collection/MutableScatterMap;

    .line 33
    invoke-virtual {p1}, Landroidx/collection/MutableScatterMap;->isEmpty()Z

    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2b

    .line 39
    const-string p1, "Attempted to start retaining exited values with pending exited values"

    .line 41
    invoke-static {p1}, Landroidx/compose/runtime/retain/impl/PreconditionsKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 44
    :cond_2b
    const/4 p1, 0x0

    .line 45
    iput-boolean p1, p0, Landroidx/compose/runtime/retain/ManagedRetainedValuesStore;->isContentComposed:Z

    .line 47
    return-void

    .line 48
    :cond_2f
    iget-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 50
    if-eqz p1, :cond_36

    .line 52
    invoke-interface {p1}, Landroidx/compose/runtime/CancellationHandle;->cancel()V

    .line 55
    :cond_36
    const/4 p1, 0x0

    .line 56
    iput-object p1, p0, Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$RetainedValuesStoreEntry;->endRetainCancellationHandle:Landroidx/compose/runtime/CancellationHandle;

    .line 58
    :cond_39
    :goto_39
    return-void
.end method

.method public final onTouchModeChanged(Z)V
    .registers 3

    .line 1
    if-eqz p1, :cond_4

    .line 3
    const/4 p1, 0x1

    .line 4
    goto :goto_5

    .line 5
    :cond_4
    const/4 p1, 0x2

    .line 6
    :goto_5
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_inputModeManager:Landroidx/compose/ui/input/InputModeManagerImpl;

    .line 8
    iget-object p0, p0, Landroidx/compose/ui/input/InputModeManagerImpl;->inputMode$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    new-instance v0, Landroidx/compose/ui/input/InputMode;

    .line 12
    invoke-direct {v0, p1}, Landroidx/compose/ui/input/InputMode;-><init>(I)V

    .line 15
    invoke-virtual {p0, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 18
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .registers 5

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    const/16 v1, 0x1f

    .line 10
    if-ge v0, v1, :cond_c

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 20
    move-result-object v0

    .line 21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_22

    .line 31
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/mlkit_common/zzkv;->doTranslation(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;Landroid/util/LongSparseArray;)V

    .line 34
    return-void

    .line 35
    :cond_22
    iget-object v0, p0, Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;->view:Landroidx/compose/ui/platform/AndroidComposeView;

    .line 37
    new-instance v1, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;

    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-direct {v1, v2, p0, p1}, Landroidx/room/TransactionExecutor$$ExternalSyntheticLambda0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 43
    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 46
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 3
    iget-object v0, v0, Landroidx/compose/ui/platform/LazyWindowInfo;->isWindowFocused$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 12
    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 15
    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    .line 18
    if-eqz p1, :cond_2d

    .line 20
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 22
    const/16 v0, 0x1e

    .line 24
    if-ge p1, v0, :cond_2d

    .line 26
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 29
    move-result p1

    .line 30
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 33
    move-result v0

    .line 34
    if-eq v0, p1, :cond_2d

    .line 36
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 39
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 42
    move-result-object p0

    .line 43
    invoke-static {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 46
    :cond_2d
    return-void
.end method

.method public final recalculateWindowPosition()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->forceUseMatrixCache:Z

    .line 3
    if-nez v0, :cond_5e

    .line 5
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    .line 8
    move-result-wide v0

    .line 9
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 11
    cmp-long v2, v0, v2

    .line 13
    if-eqz v2, :cond_5e

    .line 15
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 17
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    .line 19
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 21
    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 24
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 26
    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 32
    move-result-object v0

    .line 33
    move-object v1, p0

    .line 34
    :goto_21
    instance-of v2, v0, Landroid/view/ViewGroup;

    .line 36
    if-eqz v2, :cond_30

    .line 38
    move-object v1, v0

    .line 39
    check-cast v1, Landroid/view/View;

    .line 41
    move-object v0, v1

    .line 42
    check-cast v0, Landroid/view/ViewGroup;

    .line 44
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 47
    move-result-object v0

    .line 48
    goto :goto_21

    .line 49
    :cond_30
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 51
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 54
    const/4 v2, 0x0

    .line 55
    aget v3, v0, v2

    .line 57
    int-to-float v3, v3

    .line 58
    const/4 v4, 0x1

    .line 59
    aget v5, v0, v4

    .line 61
    int-to-float v5, v5

    .line 62
    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 65
    aget v1, v0, v2

    .line 67
    int-to-float v1, v1

    .line 68
    aget v0, v0, v4

    .line 70
    int-to-float v0, v0

    .line 71
    sub-float/2addr v3, v1

    .line 72
    sub-float/2addr v5, v0

    .line 73
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 76
    move-result v0

    .line 77
    int-to-long v0, v0

    .line 78
    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 81
    move-result v2

    .line 82
    int-to-long v2, v2

    .line 83
    const/16 v4, 0x20

    .line 85
    shl-long/2addr v0, v4

    .line 86
    const-wide v4, 0xffffffffL

    .line 91
    and-long/2addr v2, v4

    .line 92
    or-long/2addr v0, v2

    .line 93
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 95
    :cond_5e
    return-void
.end method

.method public final recalculateWindowPosition(Landroid/view/MotionEvent;)V
    .registers 11

    .line 96
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 97
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->matrixToWindow:Landroidx/compose/ui/platform/CalculateMatrixToWindow;

    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    invoke-interface {v0, p0, v1}, Landroidx/compose/ui/platform/CalculateMatrixToWindow;->calculateMatrixToWindow-EL8BTi8(Landroid/view/View;[F)V

    .line 98
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    invoke-static {v1, v0}, Landroidx/compose/ui/platform/InvertMatrixKt;->invertTo-JiSxe2E([F[F)Z

    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    .line 100
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    .line 101
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    .line 102
    invoke-static {v2, v3, v1}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    move-result-wide v1

    .line 103
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    .line 104
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    .line 105
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    .line 106
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    .line 107
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    .line 108
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    .line 109
    iput-wide v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_8

    .line 8
    goto :goto_57

    .line 9
    :cond_8
    invoke-static {p1}, Landroidx/compose/ui/focus/FocusInteropUtils_androidKt;->toFocusDirection(I)Landroidx/compose/ui/focus/FocusDirection;

    .line 12
    move-result-object p1

    .line 13
    if-eqz p1, :cond_11

    .line 15
    iget p1, p1, Landroidx/compose/ui/focus/FocusDirection;->value:I

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 p1, 0x7

    .line 19
    :goto_12
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 22
    move-result-object v0

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz p2, :cond_2b

    .line 26
    new-instance v3, Landroidx/compose/ui/geometry/Rect;

    .line 28
    iget v4, p2, Landroid/graphics/Rect;->left:I

    .line 30
    int-to-float v4, v4

    .line 31
    iget v5, p2, Landroid/graphics/Rect;->top:I

    .line 33
    int-to-float v5, v5

    .line 34
    iget v6, p2, Landroid/graphics/Rect;->right:I

    .line 36
    int-to-float v6, v6

    .line 37
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 39
    int-to-float p2, p2

    .line 40
    invoke-direct {v3, v4, v5, v6, p2}, Landroidx/compose/ui/geometry/Rect;-><init>(FFFF)V

    .line 43
    goto :goto_2c

    .line 44
    :cond_2b
    move-object v3, v2

    .line 45
    :goto_2c
    new-instance p2, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 47
    const/4 v4, 0x2

    .line 48
    invoke-direct {p2, p1, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(II)V

    .line 51
    check-cast v0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 53
    invoke-virtual {v0, p1, v3, p2}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 56
    move-result-object p2

    .line 57
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 59
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    move-result p2

    .line 63
    if-eqz p2, :cond_41

    .line 65
    goto :goto_57

    .line 66
    :cond_41
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 69
    move-result-object p2

    .line 70
    new-instance v3, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;

    .line 72
    const/4 v5, 0x3

    .line 73
    invoke-direct {v3, p1, v5}, Landroidx/compose/ui/focus/FocusOwnerImpl$takeFocus$1;-><init>(II)V

    .line 76
    check-cast p2, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 78
    invoke-virtual {p2, p1, v2, v3}, Landroidx/compose/ui/focus/FocusOwnerImpl;->focusSearch-ULY8qGw(ILandroidx/compose/ui/geometry/Rect;Lkotlin/jvm/functions/Function1;)Ljava/lang/Boolean;

    .line 81
    move-result-object p2

    .line 82
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result p2

    .line 86
    if-eqz p2, :cond_58

    .line 88
    :goto_57
    return v1

    .line 89
    :cond_58
    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_6e

    .line 95
    if-ne p1, v1, :cond_61

    .line 97
    goto :goto_63

    .line 98
    :cond_61
    if-ne p1, v4, :cond_6e

    .line 100
    :goto_63
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getFocusOwner()Landroidx/compose/ui/focus/FocusOwner;

    .line 103
    move-result-object p0

    .line 104
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 106
    invoke-virtual {p0, p1}, Landroidx/compose/ui/focus/FocusOwnerImpl;->resetFocus-3ESFkO8(I)Z

    .line 109
    move-result p0

    .line 110
    return p0

    .line 111
    :cond_6e
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final requestOwnerFocus-7o62pno()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/16 v0, 0x82

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-super {p0, v0, v1}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method public final scheduleMeasureAndLayout(Landroidx/compose/ui/node/LayoutNode;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_5a

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_5a

    .line 13
    if-eqz p1, :cond_46

    .line 15
    :goto_e
    if-eqz p1, :cond_3c

    .line 17
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getMeasuredByParent$ui()Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 20
    move-result-object v0

    .line 21
    sget-object v1, Landroidx/compose/ui/node/LayoutNode$UsageByParent;->InMeasureBlock:Landroidx/compose/ui/node/LayoutNode$UsageByParent;

    .line 23
    if-ne v0, v1, :cond_3c

    .line 25
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->wasMeasuredWithMultipleConstraints:Z

    .line 27
    if-nez v0, :cond_37

    .line 29
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_3c

    .line 35
    iget-object v0, v0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 37
    iget-object v0, v0, Landroidx/compose/ui/node/NodeChain;->innerCoordinator:Ljava/lang/Object;

    .line 39
    check-cast v0, Landroidx/compose/ui/node/InnerNodeCoordinator;

    .line 41
    iget-wide v0, v0, Landroidx/compose/ui/layout/Placeable;->measurementConstraints:J

    .line 43
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedWidth-impl(J)Z

    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_37

    .line 49
    invoke-static {v0, v1}, Landroidx/compose/ui/unit/Constraints;->getHasFixedHeight-impl(J)Z

    .line 52
    move-result v0

    .line 53
    if-eqz v0, :cond_37

    .line 55
    goto :goto_3c

    .line 56
    :cond_37
    invoke-virtual {p1}, Landroidx/compose/ui/node/LayoutNode;->getParent$ui()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object p1

    .line 60
    goto :goto_e

    .line 61
    :cond_3c
    :goto_3c
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 64
    move-result-object v0

    .line 65
    if-ne p1, v0, :cond_46

    .line 67
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 70
    return-void

    .line 71
    :cond_46
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 74
    move-result p1

    .line 75
    if-eqz p1, :cond_57

    .line 77
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 80
    move-result p1

    .line 81
    if-nez p1, :cond_53

    .line 83
    goto :goto_57

    .line 84
    :cond_53
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 87
    return-void

    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 91
    :cond_5a
    return-void
.end method

.method public final screenToLocal-MK-Hz9U(J)J
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 4
    const/16 v0, 0x20

    .line 6
    shr-long v1, p1, v0

    .line 8
    long-to-int v1, v1

    .line 9
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 12
    move-result v1

    .line 13
    iget-wide v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 15
    shr-long/2addr v2, v0

    .line 16
    long-to-int v2, v2

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 20
    move-result v2

    .line 21
    sub-float/2addr v1, v2

    .line 22
    const-wide v2, 0xffffffffL

    .line 27
    and-long/2addr p1, v2

    .line 28
    long-to-int p1, p1

    .line 29
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    move-result p1

    .line 33
    iget-wide v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 35
    and-long/2addr v4, v2

    .line 36
    long-to-int p2, v4

    .line 37
    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 40
    move-result p2

    .line 41
    sub-float/2addr p1, p2

    .line 42
    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 45
    move-result p2

    .line 46
    int-to-long v4, p2

    .line 47
    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 50
    move-result p1

    .line 51
    int-to-long p1, p1

    .line 52
    shl-long v0, v4, v0

    .line 54
    and-long/2addr p1, v2

    .line 55
    or-long/2addr p1, v0

    .line 56
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->windowToViewMatrix:[F

    .line 58
    invoke-static {p1, p2, p0}, Landroidx/compose/ui/graphics/Matrix;->map-MK-Hz9U(J[F)J

    .line 61
    move-result-wide p0

    .line 62
    return-wide p0
.end method

.method public final sendMotionEvent-8iAsVTc(Landroid/view/MotionEvent;)I
    .registers 12

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1a

    .line 6
    iput-boolean v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->keyboardModifiersRequireUpdate:Z

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 11
    move-result v0

    .line 12
    iget-object v2, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 14
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    sget-object v2, Landroidx/compose/ui/platform/WindowInfoImpl;->GlobalKeyboardModifiers:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    new-instance v3, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;

    .line 21
    invoke-direct {v3, v0}, Landroidx/compose/ui/input/pointer/PointerKeyboardModifiers;-><init>(I)V

    .line 24
    invoke-virtual {v2, v3}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 27
    :cond_1a
    iget-object v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 29
    invoke-virtual {v0, p1, p0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/WeakCache;

    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 36
    move-result v3

    .line 37
    iget-object v4, p0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/material/ripple/StateLayer;

    .line 39
    if-eqz v2, :cond_7b

    .line 41
    iget-object v1, v2, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 43
    check-cast v1, Ljava/util/List;

    .line 45
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 48
    move-result v5

    .line 49
    add-int/lit8 v5, v5, -0x1

    .line 51
    const/4 v6, 0x0

    .line 52
    const/4 v7, 0x5

    .line 53
    if-ltz v5, :cond_4c

    .line 55
    :goto_36
    add-int/lit8 v8, v5, -0x1

    .line 57
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    move-result-object v5

    .line 61
    move-object v9, v5

    .line 62
    check-cast v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 64
    iget-boolean v9, v9, Landroidx/compose/ui/input/pointer/PointerInputEventData;->down:Z

    .line 66
    if-eqz v9, :cond_47

    .line 68
    if-eqz v3, :cond_4d

    .line 70
    if-eq v3, v7, :cond_4d

    .line 72
    :cond_47
    if-gez v8, :cond_4a

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    move v5, v8

    .line 76
    goto :goto_36

    .line 77
    :cond_4c
    :goto_4c
    move-object v5, v6

    .line 78
    :cond_4d
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;

    .line 80
    if-eqz v5, :cond_55

    .line 82
    iget-wide v8, v5, Landroidx/compose/ui/input/pointer/PointerInputEventData;->position:J

    .line 84
    iput-wide v8, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastDownPointerPosition:J

    .line 86
    :cond_55
    invoke-virtual {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->isInBounds(Landroid/view/MotionEvent;)Z

    .line 89
    move-result v1

    .line 90
    invoke-virtual {v4, v2, p0, v1}, Landroidx/compose/material/ripple/StateLayer;->process-BIzXfog(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 93
    move-result p0

    .line 94
    iput-object v6, v2, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 96
    if-eqz v3, :cond_63

    .line 98
    if-ne v3, v7, :cond_67

    .line 100
    :cond_63
    and-int/lit8 v1, p0, 0x1

    .line 102
    if-eqz v1, :cond_68

    .line 104
    :cond_67
    return p0

    .line 105
    :cond_68
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 108
    move-result v1

    .line 109
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 112
    move-result p1

    .line 113
    iget-object v1, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->activeHoverIds:Landroid/util/SparseBooleanArray;

    .line 115
    invoke-virtual {v1, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    .line 118
    iget-object v0, v0, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->motionEventToComposePointerIdMap:Landroid/util/SparseLongArray;

    .line 120
    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    .line 123
    return p0

    .line 124
    :cond_7b
    iget-boolean p0, v4, Landroidx/compose/material/ripple/StateLayer;->bounded:Z

    .line 126
    if-nez p0, :cond_91

    .line 128
    iget-object p0, v4, Landroidx/compose/material/ripple/StateLayer;->interactions:Ljava/lang/Object;

    .line 130
    check-cast p0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 132
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 134
    check-cast p0, Landroidx/collection/LongSparseArray;

    .line 136
    invoke-virtual {p0}, Landroidx/collection/LongSparseArray;->clear()V

    .line 139
    iget-object p0, v4, Landroidx/compose/material/ripple/StateLayer;->animatedAlpha:Ljava/lang/Object;

    .line 141
    check-cast p0, Landroidx/compose/ui/input/pointer/HitPathTracker;

    .line 143
    invoke-virtual {p0}, Landroidx/compose/ui/input/pointer/HitPathTracker;->processCancel()V

    .line 146
    :cond_91
    return v1
.end method

.method public final sendSimulatedEvent(Landroid/view/MotionEvent;IJZ)V
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v5, p2

    .line 7
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    move-result v2

    .line 11
    const/4 v3, -0x1

    .line 12
    const/4 v6, 0x1

    .line 13
    if-eq v2, v6, :cond_17

    .line 15
    const/4 v7, 0x6

    .line 16
    if-eq v2, v7, :cond_12

    .line 18
    goto :goto_20

    .line 19
    :cond_12
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 22
    move-result v3

    .line 23
    goto :goto_20

    .line 24
    :cond_17
    const/16 v2, 0x9

    .line 26
    if-eq v5, v2, :cond_20

    .line 28
    const/16 v2, 0xa

    .line 30
    if-eq v5, v2, :cond_20

    .line 32
    const/4 v3, 0x0

    .line 33
    :cond_20
    :goto_20
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 36
    move-result v2

    .line 37
    if-ltz v3, :cond_28

    .line 39
    move v7, v6

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    const/4 v7, 0x0

    .line 42
    :goto_29
    sub-int/2addr v2, v7

    .line 43
    if-nez v2, :cond_2d

    .line 45
    return-void

    .line 46
    :cond_2d
    new-array v7, v2, [Landroid/view/MotionEvent$PointerProperties;

    .line 48
    const/4 v8, 0x0

    .line 49
    :goto_30
    if-ge v8, v2, :cond_3c

    .line 51
    new-instance v9, Landroid/view/MotionEvent$PointerProperties;

    .line 53
    invoke-direct {v9}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    .line 56
    aput-object v9, v7, v8

    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 60
    goto :goto_30

    .line 61
    :cond_3c
    new-array v8, v2, [Landroid/view/MotionEvent$PointerCoords;

    .line 63
    const/4 v9, 0x0

    .line 64
    :goto_3f
    if-ge v9, v2, :cond_4b

    .line 66
    new-instance v10, Landroid/view/MotionEvent$PointerCoords;

    .line 68
    invoke-direct {v10}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    .line 71
    aput-object v10, v8, v9

    .line 73
    add-int/lit8 v9, v9, 0x1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    const/4 v9, 0x0

    .line 77
    :goto_4c
    if-ge v9, v2, :cond_93

    .line 79
    if-ltz v3, :cond_55

    .line 81
    if-ge v9, v3, :cond_53

    .line 83
    goto :goto_55

    .line 84
    :cond_53
    move v10, v6

    .line 85
    goto :goto_56

    .line 86
    :cond_55
    :goto_55
    const/4 v10, 0x0

    .line 87
    :goto_56
    add-int/2addr v10, v9

    .line 88
    aget-object v11, v7, v9

    .line 90
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    .line 93
    aget-object v11, v8, v9

    .line 95
    invoke-virtual {v1, v10, v11}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    .line 98
    iget v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 100
    iget v12, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 102
    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 105
    move-result v10

    .line 106
    int-to-long v13, v10

    .line 107
    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 110
    move-result v10

    .line 111
    int-to-long v4, v10

    .line 112
    const/16 v10, 0x20

    .line 114
    shl-long/2addr v13, v10

    .line 115
    const-wide v15, 0xffffffffL

    .line 120
    and-long/2addr v4, v15

    .line 121
    or-long/2addr v4, v13

    .line 122
    invoke-virtual {v0, v4, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->localToScreen-MK-Hz9U(J)J

    .line 125
    move-result-wide v4

    .line 126
    shr-long v13, v4, v10

    .line 128
    long-to-int v10, v13

    .line 129
    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 132
    move-result v10

    .line 133
    iput v10, v11, Landroid/view/MotionEvent$PointerCoords;->x:F

    .line 135
    and-long/2addr v4, v15

    .line 136
    long-to-int v4, v4

    .line 137
    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 140
    move-result v4

    .line 141
    iput v4, v11, Landroid/view/MotionEvent$PointerCoords;->y:F

    .line 143
    add-int/lit8 v9, v9, 0x1

    .line 145
    move/from16 v5, p2

    .line 147
    goto :goto_4c

    .line 148
    :cond_93
    if-eqz p5, :cond_97

    .line 150
    const/4 v10, 0x0

    .line 151
    goto :goto_9c

    .line 152
    :cond_97
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getButtonState()I

    .line 155
    move-result v4

    .line 156
    move v10, v4

    .line 157
    :goto_9c
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 160
    move-result-wide v3

    .line 161
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEventTime()J

    .line 164
    move-result-wide v11

    .line 165
    cmp-long v3, v3, v11

    .line 167
    if-nez v3, :cond_ab

    .line 169
    move-wide/from16 v3, p3

    .line 171
    goto :goto_af

    .line 172
    :cond_ab
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDownTime()J

    .line 175
    move-result-wide v3

    .line 176
    :goto_af
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getMetaState()I

    .line 179
    move-result v9

    .line 180
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getXPrecision()F

    .line 183
    move-result v11

    .line 184
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getYPrecision()F

    .line 187
    move-result v12

    .line 188
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 191
    move-result v13

    .line 192
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    .line 195
    move-result v14

    .line 196
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getSource()I

    .line 199
    move-result v15

    .line 200
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getFlags()I

    .line 203
    move-result v16

    .line 204
    move/from16 v5, p2

    .line 206
    move v6, v2

    .line 207
    move-wide v1, v3

    .line 208
    move-wide/from16 v3, p3

    .line 210
    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    .line 213
    move-result-object v1

    .line 214
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->motionEventAdapter:Landroidx/compose/ui/input/pointer/MotionEventAdapter;

    .line 216
    invoke-virtual {v2, v1, v0}, Landroidx/compose/ui/input/pointer/MotionEventAdapter;->convertToPointerInputEvent$ui(Landroid/view/MotionEvent;Landroidx/compose/ui/platform/AndroidComposeView;)Landroidx/compose/ui/platform/WeakCache;

    .line 219
    move-result-object v2

    .line 220
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    iget-object v3, v0, Landroidx/compose/ui/platform/AndroidComposeView;->pointerInputEventProcessor:Landroidx/compose/material/ripple/StateLayer;

    .line 225
    const/4 v4, 0x1

    .line 226
    invoke-virtual {v3, v2, v0, v4}, Landroidx/compose/material/ripple/StateLayer;->process-BIzXfog(Landroidx/compose/ui/platform/WeakCache;Landroidx/compose/ui/platform/AndroidComposeView;Z)I

    .line 229
    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    .line 232
    return-void
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeAccessibilityDelegate:Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;

    .line 3
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeViewAccessibilityDelegateCompat;->SendRecurringAccessibilityEventsIntervalMillis:J

    .line 5
    return-void
.end method

.method public final setConfiguration(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->configuration$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final setContentCaptureManager$ui(Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->contentCaptureManager:Landroidx/compose/ui/contentcapture/AndroidContentCaptureManager;

    .line 3
    return-void
.end method

.method public setCoroutineContext(Lkotlin/coroutines/CoroutineContext;)V
    .registers 11

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->coroutineContext:Lkotlin/coroutines/CoroutineContext;

    .line 3
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/node/LayoutNode;->nodes:Landroidx/compose/ui/node/NodeChain;

    .line 9
    iget-object p0, p0, Landroidx/compose/ui/node/NodeChain;->head:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 13
    instance-of p1, p0, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 15
    if-eqz p1, :cond_16

    .line 17
    move-object p1, p0

    .line 18
    check-cast p1, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 20
    invoke-virtual {p1}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 23
    :cond_16
    iget-object p1, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 25
    iget-boolean p1, p1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 27
    if-nez p1, :cond_21

    .line 29
    const-string p1, "visitSubtreeIf called on an unattached node"

    .line 31
    invoke-static {p1}, Landroidx/compose/ui/internal/InlineClassHelperKt;->throwIllegalStateException(Ljava/lang/String;)V

    .line 34
    :cond_21
    new-instance p1, Landroidx/compose/runtime/collection/MutableVector;

    .line 36
    const/16 v0, 0x10

    .line 38
    new-array v1, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 40
    invoke-direct {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 43
    iget-object p0, p0, Landroidx/compose/ui/Modifier$Node;->node:Landroidx/compose/ui/Modifier$Node;

    .line 45
    iget-object v1, p0, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 47
    if-nez v1, :cond_34

    .line 49
    invoke-static {p1, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 52
    goto :goto_37

    .line 53
    :cond_34
    invoke-virtual {p1, v1}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 56
    :goto_37
    iget p0, p1, Landroidx/compose/runtime/collection/MutableVector;->size:I

    .line 58
    if-eqz p0, :cond_aa

    .line 60
    add-int/lit8 p0, p0, -0x1

    .line 62
    invoke-virtual {p1, p0}, Landroidx/compose/runtime/collection/MutableVector;->removeAt(I)Ljava/lang/Object;

    .line 65
    move-result-object p0

    .line 66
    check-cast p0, Landroidx/compose/ui/Modifier$Node;

    .line 68
    iget v1, p0, Landroidx/compose/ui/Modifier$Node;->aggregateChildKindSet:I

    .line 70
    and-int/2addr v1, v0

    .line 71
    if-eqz v1, :cond_a6

    .line 73
    move-object v1, p0

    .line 74
    :goto_49
    if-eqz v1, :cond_a6

    .line 76
    iget-boolean v2, v1, Landroidx/compose/ui/Modifier$Node;->isAttached:Z

    .line 78
    if-eqz v2, :cond_a6

    .line 80
    iget v2, v1, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 82
    and-int/2addr v2, v0

    .line 83
    if-eqz v2, :cond_a3

    .line 85
    const/4 v2, 0x0

    .line 86
    move-object v3, v1

    .line 87
    move-object v4, v2

    .line 88
    :goto_57
    if-eqz v3, :cond_a3

    .line 90
    instance-of v5, v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 92
    if-eqz v5, :cond_69

    .line 94
    check-cast v3, Landroidx/compose/ui/node/PointerInputModifierNode;

    .line 96
    instance-of v5, v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 98
    if-eqz v5, :cond_9e

    .line 100
    check-cast v3, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;

    .line 102
    invoke-virtual {v3}, Landroidx/compose/ui/input/pointer/SuspendingPointerInputModifierNodeImpl;->resetPointerInputHandler()V

    .line 105
    goto :goto_9e

    .line 106
    :cond_69
    iget v5, v3, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 108
    and-int/2addr v5, v0

    .line 109
    if-eqz v5, :cond_9e

    .line 111
    instance-of v5, v3, Landroidx/compose/ui/node/DelegatingNode;

    .line 113
    if-eqz v5, :cond_9e

    .line 115
    move-object v5, v3

    .line 116
    check-cast v5, Landroidx/compose/ui/node/DelegatingNode;

    .line 118
    iget-object v5, v5, Landroidx/compose/ui/node/DelegatingNode;->delegate:Landroidx/compose/ui/Modifier$Node;

    .line 120
    const/4 v6, 0x0

    .line 121
    :goto_78
    const/4 v7, 0x1

    .line 122
    if-eqz v5, :cond_9b

    .line 124
    iget v8, v5, Landroidx/compose/ui/Modifier$Node;->kindSet:I

    .line 126
    and-int/2addr v8, v0

    .line 127
    if-eqz v8, :cond_98

    .line 129
    add-int/lit8 v6, v6, 0x1

    .line 131
    if-ne v6, v7, :cond_86

    .line 133
    move-object v3, v5

    .line 134
    goto :goto_98

    .line 135
    :cond_86
    if-nez v4, :cond_8f

    .line 137
    new-instance v4, Landroidx/compose/runtime/collection/MutableVector;

    .line 139
    new-array v7, v0, [Landroidx/compose/ui/Modifier$Node;

    .line 141
    invoke-direct {v4, v7}, Landroidx/compose/runtime/collection/MutableVector;-><init>([Ljava/lang/Object;)V

    .line 144
    :cond_8f
    if-eqz v3, :cond_95

    .line 146
    invoke-virtual {v4, v3}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 149
    move-object v3, v2

    .line 150
    :cond_95
    invoke-virtual {v4, v5}, Landroidx/compose/runtime/collection/MutableVector;->add(Ljava/lang/Object;)V

    .line 153
    :cond_98
    :goto_98
    iget-object v5, v5, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 155
    goto :goto_78

    .line 156
    :cond_9b
    if-ne v6, v7, :cond_9e

    .line 158
    goto :goto_57

    .line 159
    :cond_9e
    :goto_9e
    invoke-static {v4}, Landroidx/compose/ui/node/HitTestResultKt;->access$pop(Landroidx/compose/runtime/collection/MutableVector;)Landroidx/compose/ui/Modifier$Node;

    .line 162
    move-result-object v3

    .line 163
    goto :goto_57

    .line 164
    :cond_a3
    iget-object v1, v1, Landroidx/compose/ui/Modifier$Node;->child:Landroidx/compose/ui/Modifier$Node;

    .line 166
    goto :goto_49

    .line 167
    :cond_a6
    invoke-static {p1, p0}, Landroidx/compose/ui/node/HitTestResultKt;->access$addLayoutNodeChildren(Landroidx/compose/runtime/collection/MutableVector;Landroidx/compose/ui/Modifier$Node;)V

    .line 170
    goto :goto_37

    .line 171
    :cond_aa
    return-void
.end method

.method public final setFrameEndScheduler$ui(Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->frameEndScheduler:Landroidx/compose/ui/platform/LifecycleRetainedValuesStoreOwner$FrameEndScheduler;

    .line 3
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui(J)V
    .registers 3

    .line 1
    iput-wide p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 3
    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(Lkotlin/jvm/functions/Function1;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getViewTreeOwners()Landroidx/compose/ui/platform/AndroidComposeView$ViewTreeOwners;

    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_11

    .line 16
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->onViewTreeOwnersAvailable:Lkotlin/jvm/functions/Function1;

    .line 18
    :cond_11
    return-void
.end method

.method public final setPrimaryDirectionalMotionAxisOverride-r2epLt8$ui(Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->primaryDirectionalMotionAxisOverride:Landroidx/compose/ui/input/indirect/IndirectPointerEventPrimaryDirectionalMotionAxis;

    .line 3
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->showLayoutBounds:Z

    .line 3
    return-void
.end method

.method public setUncaughtExceptionHandler(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    return-void
.end method

.method public final setUncaughtExceptionHandler$ui(Landroidx/compose/ui/node/RootForTest$UncaughtExceptionHandler;)V
    .registers 2

    .line 1
    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final textInputSession(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V
    .registers 10

    .line 1
    instance-of v0, p2, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 3
    if-eqz v0, :cond_13

    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 8
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 10
    const/high16 v2, -0x80000000

    .line 12
    and-int v3, v1, v2

    .line 14
    if-eqz v3, :cond_13

    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 19
    goto :goto_18

    .line 20
    :cond_13
    new-instance v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;

    .line 22
    invoke-direct {v0, p0, p2}, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;Lkotlin/coroutines/jvm/internal/ContinuationImpl;)V

    .line 25
    :goto_18
    iget-object p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->result:Ljava/lang/Object;

    .line 27
    iget v1, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2b

    .line 32
    if-eq v1, v2, :cond_27

    .line 34
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 36
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 43
    goto :goto_4a

    .line 44
    :cond_2b
    invoke-static {p2}, Lkotlin/ResultKt;->throwOnFailure(Ljava/lang/Object;)V

    .line 47
    move p2, v2

    .line 48
    new-instance v2, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;

    .line 50
    const/4 v1, 0x2

    .line 51
    invoke-direct {v2, p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView$snapshotObserver$1;-><init>(Landroidx/compose/ui/platform/AndroidComposeView;I)V

    .line 54
    iput p2, v0, Landroidx/compose/ui/platform/AndroidComposeView$textInputSession$1;->label:I

    .line 56
    new-instance v1, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;

    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v6, 0x6

    .line 60
    iget-object v3, p0, Landroidx/compose/ui/platform/AndroidComposeView;->textInputSessionMutex:Ljava/util/concurrent/atomic/AtomicReference;

    .line 62
    move-object v4, p1

    .line 63
    invoke-direct/range {v1 .. v6}, Landroidx/navigation/compose/NavHostKt$NavHost$29$1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 66
    invoke-static {v1, v0}, Lkotlinx/coroutines/JobKt;->coroutineScope(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    sget-object p1, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 72
    if-ne p0, p1, :cond_4a

    .line 74
    return-void

    .line 75
    :cond_4a
    :goto_4a
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m$1()V

    .line 78
    return-void
.end method

.method public final updateConfiguration(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/AndroidComposeView;->getConfiguration()Landroid/content/res/Configuration;

    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    if-nez v1, :cond_5a

    .line 11
    new-instance v1, Landroid/content/res/Configuration;

    .line 13
    invoke-direct {v1, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 16
    invoke-virtual {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setConfiguration(Landroid/content/res/Configuration;)V

    .line 19
    iget v1, v0, Landroid/content/res/Configuration;->fontScale:F

    .line 21
    iget v2, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 23
    cmpg-float v1, v1, v2

    .line 25
    if-nez v1, :cond_20

    .line 27
    iget v1, v0, Landroid/content/res/Configuration;->densityDpi:I

    .line 29
    iget v2, p1, Landroid/content/res/Configuration;->densityDpi:I

    .line 31
    if-eq v1, v2, :cond_2b

    .line 33
    :cond_20
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1}, Lcom/google/android/gms/internal/mlkit_common/zzmk;->Density(Landroid/content/Context;)Landroidx/compose/ui/unit/DensityWithConverter;

    .line 40
    move-result-object v1

    .line 41
    invoke-direct {p0, v1}, Landroidx/compose/ui/platform/AndroidComposeView;->setDensity(Landroidx/compose/ui/unit/Density;)V

    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 47
    move-result v1

    .line 48
    const v2, -0x5000e280

    .line 51
    and-int/2addr v1, v2

    .line 52
    if-eqz v1, :cond_3a

    .line 54
    iget-object v1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->_windowInfo:Landroidx/compose/ui/platform/LazyWindowInfo;

    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    :cond_3a
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 61
    const/4 v2, 0x0

    .line 62
    const/16 v3, 0x1f

    .line 64
    if-lt v1, v3, :cond_46

    .line 66
    invoke-static {v0}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

    .line 69
    move-result v0

    .line 70
    goto :goto_47

    .line 71
    :cond_46
    move v0, v2

    .line 72
    :goto_47
    if-lt v1, v3, :cond_4d

    .line 74
    invoke-static {p1}, Landroidx/core/graphics/TypefaceCompat$$ExternalSyntheticApiModelOutline6;->m(Landroid/content/res/Configuration;)I

    .line 77
    move-result v2

    .line 78
    :cond_4d
    if-eq v0, v2, :cond_5a

    .line 80
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 83
    move-result-object p1

    .line 84
    invoke-static {p1}, Lcom/google/android/gms/internal/mlkit_common/zzly;->createFontFamilyResolver(Landroid/content/Context;)Landroidx/compose/ui/text/font/FontFamilyResolverImpl;

    .line 87
    move-result-object p1

    .line 88
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/AndroidComposeView;->setFontFamilyResolver(Landroidx/compose/ui/text/font/FontFamily$Resolver;)V

    .line 91
    :cond_5a
    return-void
.end method

.method public final updatePositionCacheAndDispatch()V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    iget-object v1, v0, Landroidx/compose/ui/platform/AndroidComposeView;->tmpPositionArray:[I

    .line 5
    invoke-virtual {v0, v1}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 8
    iget-wide v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 10
    const/16 v4, 0x20

    .line 12
    shr-long v5, v2, v4

    .line 14
    long-to-int v5, v5

    .line 15
    const-wide v6, 0xffffffffL

    .line 20
    and-long/2addr v2, v6

    .line 21
    long-to-int v2, v2

    .line 22
    const/4 v3, 0x0

    .line 23
    aget v8, v1, v3

    .line 25
    const/4 v9, 0x1

    .line 26
    if-ne v5, v8, :cond_27

    .line 28
    aget v10, v1, v9

    .line 30
    if-ne v2, v10, :cond_27

    .line 32
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->lastMatrixRecalculationAnimationTime:J

    .line 34
    const-wide/16 v12, 0x0

    .line 36
    cmp-long v10, v10, v12

    .line 38
    if-gez v10, :cond_44

    .line 40
    :cond_27
    aget v1, v1, v9

    .line 42
    int-to-long v10, v8

    .line 43
    shl-long/2addr v10, v4

    .line 44
    int-to-long v12, v1

    .line 45
    and-long/2addr v12, v6

    .line 46
    or-long/2addr v10, v12

    .line 47
    iput-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 49
    const v1, 0x7fffffff

    .line 52
    if-eq v5, v1, :cond_44

    .line 54
    if-eq v2, v1, :cond_44

    .line 56
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 59
    move-result-object v1

    .line 60
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNode;->layoutDelegate:Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;

    .line 62
    iget-object v1, v1, Landroidx/compose/ui/node/LayoutNodeLayoutDelegate;->measurePassDelegate:Landroidx/compose/ui/node/MeasurePassDelegate;

    .line 64
    invoke-virtual {v1}, Landroidx/compose/ui/node/MeasurePassDelegate;->notifyChildrenUsingCoordinatesWhilePlacing()V

    .line 67
    move v1, v9

    .line 68
    goto :goto_45

    .line 69
    :cond_44
    move v1, v3

    .line 70
    :goto_45
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->recalculateWindowPosition()V

    .line 73
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 75
    if-nez v2, :cond_52

    .line 77
    invoke-virtual {v0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 80
    move-result-object v2

    .line 81
    iput-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->_rootView:Landroid/view/View;

    .line 83
    :cond_52
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 86
    move-result-object v5

    .line 87
    iget-wide v10, v0, Landroidx/compose/ui/platform/AndroidComposeView;->globalPosition:J

    .line 89
    iget-wide v12, v0, Landroidx/compose/ui/platform/AndroidComposeView;->windowPosition:J

    .line 91
    invoke-static {v12, v13}, Landroidx/compose/ui/unit/IntOffsetKt;->round-k-4lQ0M(J)J

    .line 94
    move-result-wide v12

    .line 95
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    .line 98
    move-result v8

    .line 99
    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    .line 102
    move-result v2

    .line 103
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    iget-object v14, v0, Landroidx/compose/ui/platform/AndroidComposeView;->viewToWindowMatrix:[F

    .line 108
    array-length v15, v14

    .line 109
    move/from16 v16, v3

    .line 111
    const/16 v3, 0x10

    .line 113
    const/16 v17, 0x2

    .line 115
    if-ge v15, v3, :cond_78

    .line 117
    move/from16 v3, v16

    .line 119
    goto/16 :goto_e5

    .line 121
    :cond_78
    aget v3, v14, v16

    .line 123
    const/high16 v15, 0x3f800000  # 1.0f

    .line 125
    cmpg-float v3, v3, v15

    .line 127
    const/16 v18, 0x0

    .line 129
    if-nez v3, :cond_bd

    .line 131
    aget v3, v14, v9

    .line 133
    cmpg-float v3, v3, v18

    .line 135
    if-nez v3, :cond_bd

    .line 137
    aget v3, v14, v17

    .line 139
    cmpg-float v3, v3, v18

    .line 141
    if-nez v3, :cond_bd

    .line 143
    const/4 v3, 0x4

    .line 144
    aget v3, v14, v3

    .line 146
    cmpg-float v3, v3, v18

    .line 148
    if-nez v3, :cond_bd

    .line 150
    const/4 v3, 0x5

    .line 151
    aget v3, v14, v3

    .line 153
    cmpg-float v3, v3, v15

    .line 155
    if-nez v3, :cond_bd

    .line 157
    const/4 v3, 0x6

    .line 158
    aget v3, v14, v3

    .line 160
    cmpg-float v3, v3, v18

    .line 162
    if-nez v3, :cond_bd

    .line 164
    const/16 v3, 0x8

    .line 166
    aget v3, v14, v3

    .line 168
    cmpg-float v3, v3, v18

    .line 170
    if-nez v3, :cond_bd

    .line 172
    const/16 v3, 0x9

    .line 174
    aget v3, v14, v3

    .line 176
    cmpg-float v3, v3, v18

    .line 178
    if-nez v3, :cond_bd

    .line 180
    const/16 v3, 0xa

    .line 182
    aget v3, v14, v3

    .line 184
    cmpg-float v3, v3, v15

    .line 186
    if-nez v3, :cond_bd

    .line 188
    move v3, v9

    .line 189
    goto :goto_bf

    .line 190
    :cond_bd
    move/from16 v3, v16

    .line 192
    :goto_bf
    const/16 v19, 0xc

    .line 194
    aget v19, v14, v19

    .line 196
    cmpg-float v19, v19, v18

    .line 198
    if-nez v19, :cond_e1

    .line 200
    const/16 v19, 0xd

    .line 202
    aget v19, v14, v19

    .line 204
    cmpg-float v19, v19, v18

    .line 206
    if-nez v19, :cond_e1

    .line 208
    const/16 v19, 0xe

    .line 210
    aget v19, v14, v19

    .line 212
    cmpg-float v18, v19, v18

    .line 214
    if-nez v18, :cond_e1

    .line 216
    const/16 v18, 0xf

    .line 218
    aget v18, v14, v18

    .line 220
    cmpg-float v15, v18, v15

    .line 222
    if-nez v15, :cond_e1

    .line 224
    move v15, v9

    .line 225
    goto :goto_e3

    .line 226
    :cond_e1
    move/from16 v15, v16

    .line 228
    :goto_e3
    shl-int/2addr v3, v9

    .line 229
    or-int/2addr v3, v15

    .line 230
    :goto_e5
    iget-object v15, v5, Landroidx/compose/ui/spatial/RectManager;->throttledCallbacks:Landroidx/compose/ui/spatial/ThrottledCallbacks;

    .line 232
    and-int/lit8 v3, v3, 0x2

    .line 234
    if-nez v3, :cond_ee

    .line 236
    :goto_eb
    move-wide/from16 v17, v6

    .line 238
    goto :goto_f0

    .line 239
    :cond_ee
    const/4 v14, 0x0

    .line 240
    goto :goto_eb

    .line 241
    :goto_f0
    iget-wide v6, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 243
    invoke-static {v12, v13, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 246
    move-result v3

    .line 247
    if-nez v3, :cond_fc

    .line 249
    iput-wide v12, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowOffset:J

    .line 251
    move v3, v9

    .line 252
    goto :goto_fe

    .line 253
    :cond_fc
    move/from16 v3, v16

    .line 255
    :goto_fe
    iget-wide v6, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 257
    invoke-static {v10, v11, v6, v7}, Landroidx/compose/ui/unit/IntOffset;->equals-impl0(JJ)Z

    .line 260
    move-result v6

    .line 261
    if-nez v6, :cond_109

    .line 263
    iput-wide v10, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->screenOffset:J

    .line 265
    move v3, v9

    .line 266
    :cond_109
    if-eqz v14, :cond_10e

    .line 268
    iput-object v14, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->viewToWindowMatrix:[F

    .line 270
    move v3, v9

    .line 271
    :cond_10e
    int-to-long v6, v8

    .line 272
    shl-long/2addr v6, v4

    .line 273
    int-to-long v10, v2

    .line 274
    and-long v10, v10, v17

    .line 276
    or-long/2addr v6, v10

    .line 277
    iget-wide v10, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    .line 279
    cmp-long v2, v6, v10

    .line 281
    if-eqz v2, :cond_11d

    .line 283
    iput-wide v6, v15, Landroidx/compose/ui/spatial/ThrottledCallbacks;->windowSize:J

    .line 285
    move v3, v9

    .line 286
    :cond_11d
    if-nez v3, :cond_127

    .line 288
    iget-boolean v2, v5, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 290
    if-eqz v2, :cond_124

    .line 292
    goto :goto_127

    .line 293
    :cond_124
    move/from16 v3, v16

    .line 295
    goto :goto_128

    .line 296
    :cond_127
    :goto_127
    move v3, v9

    .line 297
    :goto_128
    iput-boolean v3, v5, Landroidx/compose/ui/spatial/RectManager;->isScreenOrWindowDirty:Z

    .line 299
    iget-object v2, v0, Landroidx/compose/ui/platform/AndroidComposeView;->measureAndLayoutDelegate:Landroidx/compose/ui/node/MeasureAndLayoutDelegate;

    .line 301
    invoke-virtual {v2, v1}, Landroidx/compose/ui/node/MeasureAndLayoutDelegate;->dispatchOnPositionedCallbacks(Z)V

    .line 304
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRectManager()Landroidx/compose/ui/spatial/RectManager;

    .line 307
    move-result-object v0

    .line 308
    invoke-virtual {v0}, Landroidx/compose/ui/spatial/RectManager;->dispatchCallbacks()V

    .line 311
    return-void
.end method

.method public final voteFrameRate(F)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->isArrEnabled:Z

    .line 3
    if-eqz v0, :cond_2e

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpl-float v1, p1, v0

    .line 8
    if-lez v1, :cond_1a

    .line 10
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 12
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_17

    .line 18
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 20
    cmpl-float v0, p1, v0

    .line 22
    if-lez v0, :cond_2e

    .line 24
    :cond_17
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRate:F

    .line 26
    return-void

    .line 27
    :cond_1a
    cmpg-float v0, p1, v0

    .line 29
    if-gez v0, :cond_2e

    .line 31
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_2c

    .line 39
    iget v0, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 41
    cmpg-float v0, p1, v0

    .line 43
    if-gez v0, :cond_2e

    .line 45
    :cond_2c
    iput p1, p0, Landroidx/compose/ui/platform/AndroidComposeView;->currentFrameRateCategory:F

    .line 47
    :cond_2e
    return-void
.end method
