.class public final Landroidx/core/app/NotificationCompat$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public mActions:Ljava/util/ArrayList;

.field public mAllowSystemGeneratedContextualActions:Z

.field public mChannelId:Ljava/lang/String;

.field public mContentIntent:Landroid/app/PendingIntent;

.field public mContentText:Ljava/lang/CharSequence;

.field public mContentTitle:Ljava/lang/CharSequence;

.field public mContext:Landroid/content/Context;

.field public mExtras:Landroid/os/Bundle;

.field public mInvisibleActions:Ljava/util/ArrayList;

.field public mLocalOnly:Z

.field public mNotification:Landroid/app/Notification;

.field public mPeople:Ljava/util/ArrayList;

.field public mPersonList:Ljava/util/ArrayList;

.field public mPriority:I

.field public mShowWhen:Z

.field public mStyle:Landroidx/compose/ui/platform/WeakCache;


# direct methods
.method public static limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .registers 3

    .line 1
    if-nez p0, :cond_3

    .line 3
    return-object p0

    .line 4
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    const/16 v1, 0x1400

    .line 10
    if-le v0, v1, :cond_10

    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    :cond_10
    return-object p0
.end method


# virtual methods
.method public final setStyle(Landroidx/compose/ui/platform/WeakCache;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/compose/ui/platform/WeakCache;

    .line 3
    if-eq v0, p1, :cond_11

    .line 5
    iput-object p1, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/compose/ui/platform/WeakCache;

    .line 7
    iget-object v0, p1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 9
    check-cast v0, Landroidx/core/app/NotificationCompat$Builder;

    .line 11
    if-eq v0, p0, :cond_11

    .line 13
    iput-object p0, p1, Landroidx/compose/ui/platform/WeakCache;->values:Ljava/lang/Object;

    .line 15
    invoke-virtual {p0, p1}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/compose/ui/platform/WeakCache;)V

    .line 18
    :cond_11
    return-void
.end method
