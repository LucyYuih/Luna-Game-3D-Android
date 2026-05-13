.class public final synthetic Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic $r8$classId:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 8
    iput p1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/appcompat/widget/AppCompatTextHelper$1;I)V
    .registers 3

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    return-void
.end method

.method private final run$androidx$core$content$res$ResourcesCompat$FontCallback$$ExternalSyntheticLambda1()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final run()V
    .registers 7

    .line 1
    iget p0, p0, Landroidx/core/content/res/ResourcesCompat$FontCallback$$ExternalSyntheticLambda1;->$r8$classId:I

    .line 3
    packed-switch p0, :pswitch_data_50

    .line 6
    sget p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AlarmManagerSchedulerBroadcastReceiver;->$r8$clinit:I

    .line 8
    return-void

    .line 9
    :pswitch_8  #0x1
    sget-object p0, Landroidx/compose/ui/platform/AndroidComposeView;->composeViews:Landroidx/collection/MutableObjectList;

    .line 11
    monitor-enter p0

    .line 12
    :try_start_b
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_d
    .catchall {:try_start_b .. :try_end_d} :catchall_39

    .line 14
    iget-object v1, p0, Landroidx/collection/MutableObjectList;->content:[Ljava/lang/Object;

    .line 16
    iget v2, p0, Landroidx/collection/MutableObjectList;->_size:I

    .line 18
    const/4 v3, 0x0

    .line 19
    const/16 v4, 0x1e

    .line 21
    if-ge v0, v4, :cond_3b

    .line 23
    :goto_16
    if-ge v3, v2, :cond_4b

    .line 25
    :try_start_18
    aget-object v0, v1, v3

    .line 27
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 29
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 32
    move-result v4

    .line 33
    sget-object v5, Landroidx/compose/ui/platform/AndroidComposeView;->systemPropertiesClass:Ljava/lang/Class;

    .line 35
    invoke-static {}, Landroidx/compose/ui/platform/InvertMatrixKt;->getIsShowingLayoutBounds()Z

    .line 38
    move-result v5

    .line 39
    invoke-virtual {v0, v5}, Landroidx/compose/ui/platform/AndroidComposeView;->setShowLayoutBounds(Z)V

    .line 42
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getShowLayoutBounds()Z

    .line 45
    move-result v5

    .line 46
    if-eq v4, v5, :cond_36

    .line 48
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V

    .line 55
    :cond_36
    add-int/lit8 v3, v3, 0x1

    .line 57
    goto :goto_16

    .line 58
    :catchall_39
    move-exception v0

    .line 59
    goto :goto_4d

    .line 60
    :cond_3b
    :goto_3b
    if-ge v3, v2, :cond_4b

    .line 62
    aget-object v0, v1, v3

    .line 64
    check-cast v0, Landroidx/compose/ui/platform/AndroidComposeView;

    .line 66
    invoke-virtual {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->getRoot()Landroidx/compose/ui/node/LayoutNode;

    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Landroidx/compose/ui/platform/AndroidComposeView;->invalidateLayers(Landroidx/compose/ui/node/LayoutNode;)V
    :try_end_48
    .catchall {:try_start_18 .. :try_end_48} :catchall_39

    .line 73
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_3b

    .line 76
    :cond_4b
    monitor-exit p0

    .line 77
    return-void

    .line 78
    :goto_4d
    monitor-exit p0

    .line 79
    throw v0

    .line 80
    :pswitch_4f  #0x0
    return-void

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_4f  #00000000
        :pswitch_8  #00000001
    .end packed-switch
.end method
