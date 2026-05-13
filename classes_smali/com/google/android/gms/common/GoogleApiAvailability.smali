.class public final Lcom/google/android/gms/common/GoogleApiAvailability;
.super Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zaa:Ljava/lang/Object;

.field public static final zab:Lcom/google/android/gms/common/GoogleApiAvailability;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    .line 8
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailability;->zab:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 15
    return-void
.end method

.method public static zaa(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;
    .registers 9

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 4
    return-object v0

    .line 5
    :cond_4
    new-instance v1, Landroid/util/TypedValue;

    .line 7
    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 10
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 13
    move-result-object v2

    .line 14
    const v3, 0x1010309

    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-virtual {v2, v3, v1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 24
    move-result-object v2

    .line 25
    iget v1, v1, Landroid/util/TypedValue;->resourceId:I

    .line 27
    invoke-virtual {v2, v1}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 30
    move-result-object v1

    .line 31
    const-string v2, "Theme.Dialog.Alert"

    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_2c

    .line 39
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 41
    const/4 v1, 0x5

    .line 42
    invoke-direct {v0, p0, v1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;I)V

    .line 45
    :cond_2c
    if-nez v0, :cond_33

    .line 47
    new-instance v0, Landroid/app/AlertDialog$Builder;

    .line 49
    invoke-direct {v0, p0}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 52
    :cond_33
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 59
    if-eqz p3, :cond_3f

    .line 61
    invoke-virtual {v0, p3}, Landroid/app/AlertDialog$Builder;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog$Builder;

    .line 64
    :cond_3f
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 67
    move-result-object p3

    .line 68
    if-eq p1, v4, :cond_63

    .line 70
    const/4 v1, 0x2

    .line 71
    if-eq p1, v1, :cond_5b

    .line 73
    const/4 v1, 0x3

    .line 74
    if-eq p1, v1, :cond_53

    .line 76
    const v1, 0x104000a

    .line 79
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 82
    move-result-object p3

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    const v1, 0x7f110049

    .line 87
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 90
    move-result-object p3

    .line 91
    goto :goto_6a

    .line 92
    :cond_5b
    const v1, 0x7f110053

    .line 95
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 98
    move-result-object p3

    .line 99
    goto :goto_6a

    .line 100
    :cond_63
    const v1, 0x7f11004c

    .line 103
    invoke-virtual {p3, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 106
    move-result-object p3

    .line 107
    :goto_6a
    if-eqz p3, :cond_6f

    .line 109
    invoke-virtual {v0, p3, p2}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 112
    :cond_6f
    invoke-static {p0, p1}, Lcom/google/android/gms/common/internal/zac;->zaf(Landroid/content/Context;I)Ljava/lang/String;

    .line 115
    move-result-object p0

    .line 116
    if-eqz p0, :cond_78

    .line 118
    invoke-virtual {v0, p0}, Landroid/app/AlertDialog$Builder;->setTitle(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 121
    :cond_78
    const-string p0, "Creating dialog for Google Play services availability issue. ConnectionResult="

    .line 123
    invoke-static {p1, p0}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object p0

    .line 127
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 129
    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 132
    const-string p2, "GoogleApiAvailability"

    .line 134
    invoke-static {p2, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 137
    invoke-virtual {v0}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 140
    move-result-object p0

    .line 141
    return-object p0
.end method

.method public static zad(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V
    .registers 7

    .line 1
    const-string v0, "Cannot display null dialog"

    .line 3
    const/4 v1, 0x0

    .line 4
    :try_start_3
    instance-of v2, p0, Landroidx/fragment/app/FragmentActivity;
    :try_end_5
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_3 .. :try_end_5} :catch_38

    .line 6
    if-eqz v2, :cond_38

    .line 8
    check-cast p0, Landroidx/fragment/app/FragmentActivity;

    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()Landroidx/fragment/app/FragmentManager;

    .line 13
    move-result-object p0

    .line 14
    new-instance v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;

    .line 16
    invoke-direct {v2}, Lcom/google/android/gms/common/SupportErrorDialogFragment;-><init>()V

    .line 19
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 25
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 28
    iput-object p1, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zaa:Landroid/app/Dialog;

    .line 30
    if-eqz p3, :cond_21

    .line 32
    iput-object p3, v2, Lcom/google/android/gms/common/SupportErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    .line 34
    :cond_21
    const/4 p1, 0x0

    .line 35
    iput-boolean p1, v2, Landroidx/fragment/app/DialogFragment;->mDismissed:Z

    .line 37
    const/4 p3, 0x1

    .line 38
    iput-boolean p3, v2, Landroidx/fragment/app/DialogFragment;->mShownByMe:Z

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v0, Landroidx/fragment/app/BackStackRecord;

    .line 45
    invoke-direct {v0, p0}, Landroidx/fragment/app/BackStackRecord;-><init>(Landroidx/fragment/app/FragmentManager;)V

    .line 48
    iput-boolean p3, v0, Landroidx/fragment/app/BackStackRecord;->mReorderingAllowed:Z

    .line 50
    invoke-virtual {v0, p1, v2, p2}, Landroidx/fragment/app/BackStackRecord;->doAddOp(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)V

    .line 53
    invoke-virtual {v0, p1, p3}, Landroidx/fragment/app/BackStackRecord;->commitInternal(ZZ)I

    .line 56
    return-void

    .line 57
    :catch_38
    :cond_38
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    .line 60
    move-result-object p0

    .line 61
    new-instance v2, Lcom/google/android/gms/common/ErrorDialogFragment;

    .line 63
    invoke-direct {v2}, Landroid/app/DialogFragment;-><init>()V

    .line 66
    invoke-static {v0, p1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/String;Ljava/lang/Object;)V

    .line 69
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 72
    invoke-virtual {p1, v1}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 75
    iput-object p1, v2, Lcom/google/android/gms/common/ErrorDialogFragment;->zaa:Landroid/app/Dialog;

    .line 77
    if-eqz p3, :cond_50

    .line 79
    iput-object p3, v2, Lcom/google/android/gms/common/ErrorDialogFragment;->zab:Landroid/content/DialogInterface$OnCancelListener;

    .line 81
    :cond_50
    invoke-virtual {v2, p0, p2}, Landroid/app/DialogFragment;->show(Landroid/app/FragmentManager;Ljava/lang/String;)V

    .line 84
    return-void
.end method


# virtual methods
.method public final showErrorDialogFragment(Lcom/google/android/gms/common/api/GoogleApiActivity;ILcom/google/android/gms/common/api/GoogleApiActivity;)V
    .registers 5

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p2, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/zad;

    .line 9
    invoke-direct {v0, p0, p1}, Lcom/google/android/gms/common/internal/zad;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/GoogleApiActivity;)V

    .line 12
    invoke-static {p1, p2, v0, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p0, p2, p3}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method

.method public final zae(Landroid/content/Context;ILandroid/app/PendingIntent;)V
    .registers 16

    .line 1
    const-string v0, "GMS core API Availability. ConnectionResult="

    .line 3
    const-string v1, ", tag=null"

    .line 5
    invoke-static {p2, v0, v1}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 11
    invoke-direct {v1}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 14
    const-string v2, "GoogleApiAvailability"

    .line 16
    invoke-static {v2, v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 19
    const/16 v0, 0x12

    .line 21
    const/4 v1, 0x1

    .line 22
    if-ne p2, v0, :cond_23

    .line 24
    new-instance p2, Lcom/google/android/gms/common/zad;

    .line 26
    invoke-direct {p2, p0, p1}, Lcom/google/android/gms/common/zad;-><init>(Lcom/google/android/gms/common/GoogleApiAvailability;Landroid/content/Context;)V

    .line 29
    const-wide/32 p0, 0x1d4c0

    .line 32
    invoke-virtual {p2, v1, p0, p1}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 35
    return-void

    .line 36
    :cond_23
    const/4 p0, 0x6

    .line 37
    if-nez p3, :cond_30

    .line 39
    if-ne p2, p0, :cond_2f

    .line 41
    const-string p0, "GoogleApiAvailability"

    .line 43
    const-string p1, "Missing resolution for ConnectionResult.RESOLUTION_REQUIRED. Call GoogleApiAvailability#showErrorNotification(Context, ConnectionResult) instead."

    .line 45
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 48
    :cond_2f
    return-void

    .line 49
    :cond_30
    if-ne p2, p0, :cond_39

    .line 51
    const-string v0, "common_google_play_services_resolution_required_title"

    .line 53
    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/zac;->zah(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    move-result-object v0

    .line 57
    goto :goto_3d

    .line 58
    :cond_39
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zaf(Landroid/content/Context;I)Ljava/lang/String;

    .line 61
    move-result-object v0

    .line 62
    :goto_3d
    const v2, 0x7f110050

    .line 65
    if-nez v0, :cond_4a

    .line 67
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 74
    move-result-object v0

    .line 75
    :cond_4a
    if-eq p2, p0, :cond_56

    .line 77
    const/16 p0, 0x13

    .line 79
    if-ne p2, p0, :cond_51

    .line 81
    goto :goto_56

    .line 82
    :cond_51
    invoke-static {p1, p2}, Lcom/google/android/gms/common/internal/zac;->zac(Landroid/content/Context;I)Ljava/lang/String;

    .line 85
    move-result-object p0

    .line 86
    goto :goto_60

    .line 87
    :cond_56
    :goto_56
    invoke-static {p1}, Lcom/google/android/gms/common/internal/zac;->zaa(Landroid/content/Context;)Ljava/lang/String;

    .line 90
    move-result-object p0

    .line 91
    const-string v3, "common_google_play_services_resolution_required_text"

    .line 93
    invoke-static {p1, v3, p0}, Lcom/google/android/gms/common/internal/zac;->zag(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object p0

    .line 97
    :goto_60
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 100
    move-result-object v3

    .line 101
    const-string v4, "notification"

    .line 103
    invoke-virtual {p1, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 106
    move-result-object v4

    .line 107
    invoke-static {v4}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 110
    check-cast v4, Landroid/app/NotificationManager;

    .line 112
    new-instance v5, Landroidx/core/app/NotificationCompat$Builder;

    .line 114
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 117
    new-instance v6, Ljava/util/ArrayList;

    .line 119
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 122
    iput-object v6, v5, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 124
    new-instance v7, Ljava/util/ArrayList;

    .line 126
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 129
    iput-object v7, v5, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 131
    new-instance v7, Ljava/util/ArrayList;

    .line 133
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 136
    iput-object v7, v5, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 138
    iput-boolean v1, v5, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 140
    const/4 v7, 0x0

    .line 141
    iput-boolean v7, v5, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 143
    new-instance v8, Landroid/app/Notification;

    .line 145
    invoke-direct {v8}, Landroid/app/Notification;-><init>()V

    .line 148
    iput-object v8, v5, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 150
    iput-object p1, v5, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 152
    const/4 v9, 0x0

    .line 153
    iput-object v9, v5, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 155
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 158
    move-result-wide v10

    .line 159
    iput-wide v10, v8, Landroid/app/Notification;->when:J

    .line 161
    const/4 v10, -0x1

    .line 162
    iput v10, v8, Landroid/app/Notification;->audioStreamType:I

    .line 164
    iput v7, v5, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 166
    new-instance v10, Ljava/util/ArrayList;

    .line 168
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 171
    iput-object v10, v5, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 173
    iput-boolean v1, v5, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 175
    iput-boolean v1, v5, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 177
    iget v10, v8, Landroid/app/Notification;->flags:I

    .line 179
    or-int/lit8 v10, v10, 0x10

    .line 181
    iput v10, v8, Landroid/app/Notification;->flags:I

    .line 183
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 186
    move-result-object v0

    .line 187
    iput-object v0, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 189
    new-instance v0, Landroidx/compose/ui/platform/WeakCache;

    .line 191
    const/16 v10, 0x17

    .line 193
    invoke-direct {v0, v10, v7}, Landroidx/compose/ui/platform/WeakCache;-><init>(IZ)V

    .line 196
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 199
    move-result-object v10

    .line 200
    iput-object v10, v0, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 202
    invoke-virtual {v5, v0}, Landroidx/core/app/NotificationCompat$Builder;->setStyle(Landroidx/compose/ui/platform/WeakCache;)V

    .line 205
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    move-result-object v0

    .line 209
    sget-object v10, Lcom/google/android/gms/common/util/Hex;->zzf:Ljava/lang/Boolean;

    .line 211
    if-nez v10, :cond_e0

    .line 213
    const-string v10, "android.hardware.type.watch"

    .line 215
    invoke-virtual {v0, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 218
    move-result v0

    .line 219
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 222
    move-result-object v0

    .line 223
    sput-object v0, Lcom/google/android/gms/common/util/Hex;->zzf:Ljava/lang/Boolean;

    .line 225
    :cond_e0
    sget-object v0, Lcom/google/android/gms/common/util/Hex;->zzf:Ljava/lang/Boolean;

    .line 227
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 230
    move-result v0

    .line 231
    const/4 v10, 0x2

    .line 232
    if-eqz v0, :cond_10c

    .line 234
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 237
    move-result-object p0

    .line 238
    iget p0, p0, Landroid/content/pm/ApplicationInfo;->icon:I

    .line 240
    iput p0, v8, Landroid/app/Notification;->icon:I

    .line 242
    iput v10, v5, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 244
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_109

    .line 250
    const p0, 0x7f110058

    .line 253
    invoke-virtual {v3, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 256
    move-result-object p0

    .line 257
    new-instance v0, Landroidx/core/app/NotificationCompat$Action;

    .line 259
    invoke-direct {v0, p0, p3}, Landroidx/core/app/NotificationCompat$Action;-><init>(Ljava/lang/String;Landroid/app/PendingIntent;)V

    .line 262
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 265
    goto :goto_129

    .line 266
    :cond_109
    iput-object p3, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 268
    goto :goto_129

    .line 269
    :cond_10c
    const v0, 0x108008a

    .line 272
    iput v0, v8, Landroid/app/Notification;->icon:I

    .line 274
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 277
    move-result-object v0

    .line 278
    invoke-static {v0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 281
    move-result-object v0

    .line 282
    iput-object v0, v8, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 284
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 287
    move-result-wide v2

    .line 288
    iput-wide v2, v8, Landroid/app/Notification;->when:J

    .line 290
    iput-object p3, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 292
    invoke-static {p0}, Landroidx/core/app/NotificationCompat$Builder;->limitCharSequenceLength(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 295
    move-result-object p0

    .line 296
    iput-object p0, v5, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 298
    :goto_129
    invoke-static {}, Lcom/google/android/gms/common/util/Hex;->isAtLeastO()Z

    .line 301
    move-result p0

    .line 302
    if-nez p0, :cond_130

    .line 304
    goto :goto_168

    .line 305
    :cond_130
    invoke-static {}, Lcom/google/android/gms/common/util/Hex;->isAtLeastO()Z

    .line 308
    move-result p0

    .line 309
    invoke-static {p0}, Lcom/google/android/gms/common/internal/zzae;->checkState(Z)V

    .line 312
    sget-object p0, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa:Ljava/lang/Object;

    .line 314
    monitor-enter p0

    .line 315
    :try_start_13a
    monitor-exit p0
    :try_end_13b
    .catchall {:try_start_13a .. :try_end_13b} :catchall_1c2

    .line 316
    const-string p0, "com.google.android.gms.availability"

    .line 318
    invoke-static {v4}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;)Landroid/app/NotificationChannel;

    .line 321
    move-result-object p3

    .line 322
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 325
    move-result-object p1

    .line 326
    const v0, 0x7f11004f

    .line 329
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 332
    move-result-object p1

    .line 333
    if-nez p3, :cond_156

    .line 335
    invoke-static {p1}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/app/NotificationChannel;

    .line 338
    move-result-object p1

    .line 339
    invoke-static {v4, p1}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 342
    goto :goto_166

    .line 343
    :cond_156
    invoke-static {p3}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;)Ljava/lang/CharSequence;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {p1, v0}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 350
    move-result v0

    .line 351
    if-nez v0, :cond_166

    .line 353
    invoke-static {p3, p1}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationChannel;Ljava/lang/String;)V

    .line 356
    invoke-static {v4, p3}, Lcom/google/android/gms/internal/base/zao$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/NotificationManager;Landroid/app/NotificationChannel;)V

    .line 359
    :cond_166
    :goto_166
    iput-object p0, v5, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 361
    :goto_168
    new-instance p0, Landroidx/core/util/AtomicFile;

    .line 363
    invoke-direct {p0, v5}, Landroidx/core/util/AtomicFile;-><init>(Landroidx/core/app/NotificationCompat$Builder;)V

    .line 366
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 368
    check-cast p1, Landroid/app/Notification$Builder;

    .line 370
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 372
    check-cast p0, Landroidx/core/app/NotificationCompat$Builder;

    .line 374
    iget-object p3, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/compose/ui/platform/WeakCache;

    .line 376
    if-eqz p3, :cond_189

    .line 378
    new-instance v0, Landroid/app/Notification$BigTextStyle;

    .line 380
    invoke-direct {v0, p1}, Landroid/app/Notification$BigTextStyle;-><init>(Landroid/app/Notification$Builder;)V

    .line 383
    invoke-virtual {v0, v9}, Landroid/app/Notification$BigTextStyle;->setBigContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 386
    move-result-object v0

    .line 387
    iget-object v2, p3, Landroidx/compose/ui/platform/WeakCache;->referenceQueue:Ljava/lang/Object;

    .line 389
    check-cast v2, Ljava/lang/CharSequence;

    .line 391
    invoke-virtual {v0, v2}, Landroid/app/Notification$BigTextStyle;->bigText(Ljava/lang/CharSequence;)Landroid/app/Notification$BigTextStyle;

    .line 394
    :cond_189
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 396
    const/16 v2, 0x1a

    .line 398
    if-lt v0, v2, :cond_194

    .line 400
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 403
    move-result-object p1

    .line 404
    goto :goto_198

    .line 405
    :cond_194
    invoke-virtual {p1}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    .line 408
    move-result-object p1

    .line 409
    :goto_198
    if-eqz p3, :cond_19f

    .line 411
    iget-object p0, p0, Landroidx/core/app/NotificationCompat$Builder;->mStyle:Landroidx/compose/ui/platform/WeakCache;

    .line 413
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    :cond_19f
    if-eqz p3, :cond_1ac

    .line 418
    iget-object p0, p1, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 420
    if-eqz p0, :cond_1ac

    .line 422
    const-string p3, "androidx.core.app.NotificationCompat$BigTextStyle"

    .line 424
    const-string v0, "androidx.core.app.extra.COMPAT_TEMPLATE"

    .line 426
    invoke-virtual {p0, v0, p3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    :cond_1ac
    if-eq p2, v1, :cond_1b7

    .line 431
    if-eq p2, v10, :cond_1b7

    .line 433
    const/4 p0, 0x3

    .line 434
    if-eq p2, p0, :cond_1b7

    .line 436
    const p0, 0x9b6d

    .line 439
    goto :goto_1be

    .line 440
    :cond_1b7
    sget-object p0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->sCanceledAvailabilityNotification:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 442
    invoke-virtual {p0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 445
    const/16 p0, 0x28c4

    .line 447
    :goto_1be
    invoke-virtual {v4, p0, p1}, Landroid/app/NotificationManager;->notify(ILandroid/app/Notification;)V

    .line 450
    return-void

    .line 451
    :catchall_1c2
    move-exception p1

    .line 452
    :try_start_1c3
    monitor-exit p0
    :try_end_1c4
    .catchall {:try_start_1c3 .. :try_end_1c4} :catchall_1c2

    .line 453
    throw p1
.end method

.method public final zag(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/LifecycleFragment;ILandroid/content/DialogInterface$OnCancelListener;)V
    .registers 6

    .line 1
    const-string v0, "d"

    .line 3
    invoke-super {p0, p3, p1, v0}, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->getErrorResolutionIntent(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Lcom/google/android/gms/common/internal/zaf;

    .line 9
    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/common/internal/zaf;-><init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/LifecycleFragment;)V

    .line 12
    invoke-static {p1, p3, v0, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zaa(Landroid/app/Activity;ILcom/google/android/gms/common/internal/zag;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/AlertDialog;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    return-void

    .line 19
    :cond_12
    const-string p2, "GooglePlayServicesErrorDialog"

    .line 21
    invoke-static {p1, p0, p2, p4}, Lcom/google/android/gms/common/GoogleApiAvailability;->zad(Landroid/app/Activity;Landroid/app/AlertDialog;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)V

    .line 24
    return-void
.end method
