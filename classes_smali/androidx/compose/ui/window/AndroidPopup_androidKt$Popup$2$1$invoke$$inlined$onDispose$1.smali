.class public final Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/compose/runtime/DisposableEffectResult;


# instance fields
.field public final synthetic $popupLayout$inlined:Ljava/lang/Object;

.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .registers 3

    .line 1
    iput p1, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 3
    iput-object p2, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Ljava/lang/Object;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public final dispose()V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;->$r8$classId:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/window/AndroidPopup_androidKt$Popup$2$1$invoke$$inlined$onDispose$1;->$popupLayout$inlined:Ljava/lang/Object;

    .line 7
    packed-switch v0, :pswitch_data_ba

    .line 10
    check-cast p0, Landroidx/compose/runtime/MutableState;

    .line 12
    invoke-interface {p0, v2}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    .line 15
    return-void

    .line 16
    :pswitch_f  #0xb
    check-cast p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;

    .line 18
    iget-object p0, p0, Lcom/mobilerpgpack/phone/ui/screen/screencontrols/ScreenController;->_isEditMode:Landroidx/lifecycle/MutableLiveData;

    .line 20
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 22
    invoke-virtual {p0, v0}, Landroidx/lifecycle/MutableLiveData;->setValue(Ljava/lang/Object;)V

    .line 25
    return-void

    .line 26
    :pswitch_19  #0xa
    check-cast p0, Landroidx/compose/ui/window/DialogWrapper;

    .line 28
    invoke-virtual {p0}, Landroid/app/Dialog;->dismiss()V

    .line 31
    iget-object p0, p0, Landroidx/compose/ui/window/DialogWrapper;->dialogLayout:Landroidx/compose/ui/window/DialogLayout;

    .line 33
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    .line 35
    if-eqz v0, :cond_27

    .line 37
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 40
    :cond_27
    iput-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    .line 42
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 45
    return-void

    .line 46
    :pswitch_2d  #0x9
    check-cast p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;

    .line 48
    iget-object p0, p0, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry;->onDispose:Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;

    .line 50
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DisposableSaveableStateRegistry_androidKt$DisposableSaveableStateRegistry$1;->invoke()Ljava/lang/Object;

    .line 53
    return-void

    .line 54
    :pswitch_35  #0x8
    check-cast p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;

    .line 56
    iget-object v0, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->$view:Landroid/view/View;

    .line 58
    iget-boolean v2, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->isListeningToGlobalLayout:Z

    .line 60
    if-nez v2, :cond_3e

    .line 62
    goto :goto_47

    .line 63
    :cond_3e
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2, p0}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 70
    iput-boolean v1, p0, Landroidx/compose/material3/ExposedDropdownMenu_androidKt$SoftKeyboardListener$1$1$listener$1;->isListeningToGlobalLayout:Z

    .line 72
    :goto_47
    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 75
    return-void

    .line 76
    :pswitch_4b  #0x7
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;

    .line 78
    iget-object p0, p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider;->session$delegate:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 80
    invoke-virtual {p0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->getValue()Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;

    .line 86
    if-eqz p0, :cond_5a

    .line 88
    invoke-virtual {p0}, Landroidx/compose/foundation/text/contextmenu/provider/BasicTextContextMenuProvider$SessionImpl;->close()V

    .line 91
    :cond_5a
    return-void

    .line 92
    :pswitch_5b  #0x6
    check-cast p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;

    .line 94
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->snapshotStateObserver:Landroidx/compose/runtime/snapshots/SnapshotStateObserver;

    .line 96
    iget-object v1, v0, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->applyUnsubscribe:Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;

    .line 98
    if-eqz v1, :cond_66

    .line 100
    invoke-virtual {v1}, Landroidx/activity/OnBackPressedDispatcher$OnBackPressedEventInput$$ExternalSyntheticLambda0;->dispose()V

    .line 103
    :cond_66
    invoke-virtual {v0}, Landroidx/compose/runtime/snapshots/SnapshotStateObserver;->clear$1()V

    .line 106
    iget-object v0, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 108
    if-eqz v0, :cond_70

    .line 110
    invoke-virtual {v0}, Landroid/view/ActionMode;->finish()V

    .line 113
    :cond_70
    iput-object v2, p0, Landroidx/compose/foundation/text/contextmenu/internal/AndroidTextContextMenuToolbarProvider;->actionMode:Landroid/view/ActionMode;

    .line 115
    return-void

    .line 116
    :pswitch_73  #0x5
    check-cast p0, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;

    .line 118
    invoke-virtual {p0}, Landroidx/compose/foundation/text/selection/TextFieldSelectionManager;->hideSelectionToolbar$foundation()V

    .line 121
    return-void

    .line 122
    :pswitch_79  #0x4
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;

    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPinnableItem;->isDisposed:Z

    .line 127
    return-void

    .line 128
    :pswitch_7f  #0x3
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;

    .line 130
    iget-object v0, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/runtime/Latch;

    .line 132
    if-eqz v0, :cond_87

    .line 134
    iput-boolean v1, v0, Landroidx/compose/runtime/Latch;->_isOpen:Z

    .line 136
    :cond_87
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutPrefetchState;->prefetchHandleProvider:Landroidx/compose/runtime/Latch;

    .line 138
    return-void

    .line 139
    :pswitch_8a  #0x2
    check-cast p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;

    .line 141
    iput-object v2, p0, Landroidx/compose/foundation/lazy/layout/LazyLayoutItemContentFactory$CachedItemContent;->_content:Landroidx/compose/runtime/internal/ComposableLambdaImpl;

    .line 143
    return-void

    .line 144
    :pswitch_8f  #0x1
    check-cast p0, Landroidx/activity/compose/ActivityResultLauncherHolder;

    .line 146
    iget-object p0, p0, Landroidx/activity/compose/ActivityResultLauncherHolder;->launcher:Landroidx/activity/result/ActivityResultRegistry$register$3;

    .line 148
    if-eqz p0, :cond_99

    .line 150
    invoke-virtual {p0}, Landroidx/activity/result/ActivityResultRegistry$register$3;->unregister()V

    .line 153
    goto :goto_9e

    .line 154
    :cond_99
    const-string p0, "Launcher has not been initialized"

    .line 156
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 159
    :goto_9e
    return-void

    .line 160
    :pswitch_9f  #0x0
    check-cast p0, Landroidx/compose/ui/window/PopupLayout;

    .line 162
    iget-object v0, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    .line 164
    if-eqz v0, :cond_a8

    .line 166
    invoke-virtual {v0}, Landroidx/compose/ui/platform/WrappedComposition;->dispose()V

    .line 169
    :cond_a8
    iput-object v2, p0, Landroidx/compose/ui/platform/AbstractComposeView;->composition:Landroidx/compose/ui/platform/WrappedComposition;

    .line 171
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 174
    const v0, 0x7f090247

    .line 177
    invoke-virtual {p0, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 180
    iget-object v0, p0, Landroidx/compose/ui/window/PopupLayout;->windowManager:Landroid/view/WindowManager;

    .line 182
    invoke-interface {v0, p0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 185
    return-void

    nop

    .line 187
    :pswitch_data_ba
    .packed-switch 0x0
        :pswitch_9f  #00000000
        :pswitch_8f  #00000001
        :pswitch_8a  #00000002
        :pswitch_7f  #00000003
        :pswitch_79  #00000004
        :pswitch_73  #00000005
        :pswitch_5b  #00000006
        :pswitch_4b  #00000007
        :pswitch_35  #00000008
        :pswitch_2d  #00000009
        :pswitch_19  #0000000a
        :pswitch_f  #0000000b
    .end packed-switch
.end method
