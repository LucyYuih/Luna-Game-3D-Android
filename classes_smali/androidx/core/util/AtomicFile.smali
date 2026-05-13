.class public final Landroidx/core/util/AtomicFile;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Landroidx/core/view/inputmethod/InputContentInfoCompat$InputContentInfoCompatImpl;
.implements Lcom/google/android/datatransport/runtime/dagger/internal/Factory;
.implements Lcom/google/android/gms/common/api/internal/RemoteCall;


# static fields
.field public static sInstance:Landroidx/core/util/AtomicFile;


# instance fields
.field public final synthetic $r8$classId:I

.field public mBaseName:Ljava/lang/Object;

.field public mLegacyBackupName:Ljava/lang/Object;

.field public mNewName:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 6

    iput p1, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    sparse-switch p1, :sswitch_data_84

    .line 1356
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1357
    sget-object p1, Landroidx/collection/ScatterMapKt;->EmptyGroup:[J

    .line 1358
    new-instance p1, Landroidx/collection/MutableScatterMap;

    invoke-direct {p1}, Landroidx/collection/MutableScatterMap;-><init>()V

    .line 1359
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    return-void

    .line 1360
    :sswitch_12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaa;

    const-string v0, ""

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 1361
    invoke-direct {p1, v0, v1, v2, v3}, Lcom/google/android/gms/internal/measurement/zzaa;-><init>(Ljava/lang/String;JLjava/util/HashMap;)V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 1362
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    return-void

    .line 1363
    :sswitch_30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1364
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1365
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 1366
    new-instance p1, Ljava/util/WeakHashMap;

    invoke-direct {p1}, Ljava/util/WeakHashMap;-><init>()V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    return-void

    .line 1367
    :sswitch_49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1368
    new-instance p1, Lcom/google/android/gms/dynamite/zzj;

    const/4 v0, 0x6

    .line 1369
    invoke-direct {p1, v0}, Lcom/google/android/gms/dynamite/zzj;-><init>(I)V

    .line 1370
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    return-void

    .line 1371
    :sswitch_55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1372
    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(I)V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1373
    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(I)V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 1374
    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet;

    invoke-direct {p1, v0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(I)V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    return-void

    .line 1375
    :sswitch_6f
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1376
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v0, Landroidx/compose/runtime/internal/Thread_jvmKt;->emptyThreadMap:Landroidx/compose/runtime/internal/ThreadMap;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1377
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 1378
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    return-void

    nop

    :sswitch_data_84
    .sparse-switch
        0x7 -> :sswitch_6f
        0xa -> :sswitch_55
        0xc -> :sswitch_49
        0xe -> :sswitch_30
        0x1a -> :sswitch_12
    .end sparse-switch
.end method

.method public synthetic constructor <init>(IZ)V
    .registers 3

    .line 1328
    iput p1, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V
    .registers 4

    const/4 v0, 0x2

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1333
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1334
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1335
    iput-object p2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/location/LocationManager;)V
    .registers 4

    const/4 v0, 0x1

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1336
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1337
    new-instance v0, Landroidx/appcompat/app/TwilightManager$TwilightState;

    .line 1338
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 1339
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 1340
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1341
    iput-object p2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 4

    const/16 v0, 0xb

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1320
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1321
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1322
    new-instance v0, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Landroidx/compose/ui/node/LayoutNode$_foldedChildren$1;-><init>(ILjava/lang/Object;)V

    sget-object v1, Lkotlin/LazyThreadSafetyMode;->NONE:Lkotlin/LazyThreadSafetyMode;

    invoke-static {v1, v0}, Lkotlin/ResultKt;->lazy(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 1323
    new-instance v0, Landroidx/datastore/core/AtomicInt;

    invoke-direct {v0, p1}, Landroidx/datastore/core/AtomicInt;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda1;)V
    .registers 4

    const/4 v0, 0x6

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1313
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1314
    new-instance v0, Landroidx/compose/runtime/internal/AtomicInt;

    const/4 v1, 0x0

    .line 1315
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 1316
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1317
    new-instance v0, Lokhttp3/Request$Builder;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lokhttp3/Request$Builder;-><init>(I)V

    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 1318
    new-instance v0, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;

    const/16 v1, 0xf

    invoke-direct {v0, v1, p0, p1}, Landroidx/compose/runtime/Recomposer$$ExternalSyntheticLambda6;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;)V
    .registers 3

    const/16 v0, 0x9

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1329
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1330
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 1331
    new-instance p1, Landroidx/compose/ui/node/DepthSortedSet;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Landroidx/compose/ui/node/DepthSortedSet;-><init>(ILjava/lang/Object;)V

    .line 1332
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/platform/SoftwareKeyboardController;)V
    .registers 3

    const/4 v0, 0x5

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1319
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/compose/ui/text/font/TypefaceResult$Immutable;Landroidx/core/util/AtomicFile;)V
    .registers 4

    const/16 v0, 0xd

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1352
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1353
    iput-object p2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 1354
    iget-object p1, p1, Landroidx/compose/ui/text/font/TypefaceResult$Immutable;->value:Ljava/lang/Object;

    .line 1355
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/core/app/NotificationCompat$Builder;)V
    .registers 29

    .line 1
    move-object/from16 v1, p0

    .line 3
    move-object/from16 v2, p1

    .line 5
    const/16 v0, 0xf

    .line 7
    iput v0, v1, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 9
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 12
    new-instance v0, Landroid/os/Bundle;

    .line 14
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 17
    iput-object v0, v1, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 19
    iput-object v2, v1, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 21
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mContext:Landroid/content/Context;

    .line 23
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mPeople:Ljava/util/ArrayList;

    .line 25
    iget-object v4, v2, Landroidx/core/app/NotificationCompat$Builder;->mPersonList:Ljava/util/ArrayList;

    .line 27
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mInvisibleActions:Ljava/util/ArrayList;

    .line 29
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    const/16 v7, 0x1a

    .line 33
    if-lt v6, v7, :cond_2b

    .line 35
    iget-object v6, v2, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 37
    invoke-static {v0, v6}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->createBuilder(Landroid/content/Context;Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 40
    move-result-object v0

    .line 41
    iput-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 43
    goto :goto_32

    .line 44
    :cond_2b
    new-instance v6, Landroid/app/Notification$Builder;

    .line 46
    invoke-direct {v6, v0}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    .line 49
    iput-object v6, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 51
    :goto_32
    iget-object v6, v2, Landroidx/core/app/NotificationCompat$Builder;->mNotification:Landroid/app/Notification;

    .line 53
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 55
    check-cast v0, Landroid/app/Notification$Builder;

    .line 57
    iget-wide v8, v6, Landroid/app/Notification;->when:J

    .line 59
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    .line 62
    move-result-object v0

    .line 63
    iget v8, v6, Landroid/app/Notification;->icon:I

    .line 65
    iget v9, v6, Landroid/app/Notification;->iconLevel:I

    .line 67
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    .line 70
    move-result-object v0

    .line 71
    iget-object v8, v6, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 73
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 76
    move-result-object v0

    .line 77
    iget-object v8, v6, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-virtual {v0, v8, v9}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 83
    move-result-object v0

    .line 84
    iget-object v8, v6, Landroid/app/Notification;->vibrate:[J

    .line 86
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 89
    move-result-object v0

    .line 90
    iget v8, v6, Landroid/app/Notification;->ledARGB:I

    .line 92
    iget v10, v6, Landroid/app/Notification;->ledOnMS:I

    .line 94
    iget v11, v6, Landroid/app/Notification;->ledOffMS:I

    .line 96
    invoke-virtual {v0, v8, v10, v11}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 99
    move-result-object v0

    .line 100
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 102
    const/4 v10, 0x2

    .line 103
    and-int/2addr v8, v10

    .line 104
    const/4 v11, 0x0

    .line 105
    const/4 v12, 0x1

    .line 106
    if-eqz v8, :cond_6d

    .line 108
    move v8, v12

    .line 109
    goto :goto_6e

    .line 110
    :cond_6d
    move v8, v11

    .line 111
    :goto_6e
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    .line 114
    move-result-object v0

    .line 115
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 117
    and-int/lit8 v8, v8, 0x8

    .line 119
    if-eqz v8, :cond_7a

    .line 121
    move v8, v12

    .line 122
    goto :goto_7b

    .line 123
    :cond_7a
    move v8, v11

    .line 124
    :goto_7b
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    .line 127
    move-result-object v0

    .line 128
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 130
    and-int/lit8 v8, v8, 0x10

    .line 132
    if-eqz v8, :cond_87

    .line 134
    move v8, v12

    .line 135
    goto :goto_88

    .line 136
    :cond_87
    move v8, v11

    .line 137
    :goto_88
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    .line 140
    move-result-object v0

    .line 141
    iget v8, v6, Landroid/app/Notification;->defaults:I

    .line 143
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 146
    move-result-object v0

    .line 147
    iget-object v8, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentTitle:Ljava/lang/CharSequence;

    .line 149
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 152
    move-result-object v0

    .line 153
    iget-object v8, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentText:Ljava/lang/CharSequence;

    .line 155
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 162
    move-result-object v0

    .line 163
    iget-object v8, v2, Landroidx/core/app/NotificationCompat$Builder;->mContentIntent:Landroid/app/PendingIntent;

    .line 165
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 168
    move-result-object v0

    .line 169
    iget-object v8, v6, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 171
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    .line 174
    move-result-object v0

    .line 175
    iget v8, v6, Landroid/app/Notification;->flags:I

    .line 177
    and-int/lit16 v8, v8, 0x80

    .line 179
    if-eqz v8, :cond_b5

    .line 181
    goto :goto_b6

    .line 182
    :cond_b5
    move v12, v11

    .line 183
    :goto_b6
    invoke-virtual {v0, v9, v12}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    .line 186
    move-result-object v0

    .line 187
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v0, v11, v11, v11}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 194
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 196
    check-cast v0, Landroid/app/Notification$Builder;

    .line 198
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 201
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 203
    check-cast v0, Landroid/app/Notification$Builder;

    .line 205
    invoke-virtual {v0, v9}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 208
    move-result-object v0

    .line 209
    invoke-virtual {v0, v11}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    .line 212
    move-result-object v0

    .line 213
    iget v8, v2, Landroidx/core/app/NotificationCompat$Builder;->mPriority:I

    .line 215
    invoke-virtual {v0, v8}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 218
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mActions:Ljava/util/ArrayList;

    .line 220
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 223
    move-result-object v8

    .line 224
    :goto_df
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 227
    move-result v0

    .line 228
    const-string v13, "android.support.allowGeneratedReplies"

    .line 230
    if-eqz v0, :cond_2fe

    .line 232
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 235
    move-result-object v0

    .line 236
    move-object v15, v0

    .line 237
    check-cast v15, Landroidx/core/app/NotificationCompat$Action;

    .line 239
    iget-object v0, v15, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 241
    if-nez v0, :cond_fc

    .line 243
    iget v0, v15, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 245
    if-eqz v0, :cond_fc

    .line 247
    invoke-static {v0}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 250
    move-result-object v0

    .line 251
    iput-object v0, v15, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 253
    :cond_fc
    iget-object v12, v15, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 255
    move/from16 v16, v11

    .line 257
    iget-boolean v11, v15, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 259
    iget-object v10, v15, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 261
    new-instance v14, Landroid/app/Notification$Action$Builder;

    .line 263
    if-eqz v12, :cond_294

    .line 265
    move-object/from16 v17, v9

    .line 267
    const-string v9, "IconCompat"

    .line 269
    iget v0, v12, Landroidx/core/graphics/drawable/IconCompat;->mType:I

    .line 271
    packed-switch v0, :pswitch_data_518

    .line 274
    :pswitch_111  #0x0
    const-string v0, "Unknown type"

    .line 276
    invoke-static {v0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 279
    throw v17

    .line 280
    :pswitch_117  #0x6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 282
    const/16 v9, 0x1e

    .line 284
    if-lt v0, v9, :cond_132

    .line 286
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, Landroidx/core/os/BuildCompat$Api30Impl;->createWithAdaptiveBitmapContentUri(Landroid/net/Uri;)Landroid/graphics/drawable/Icon;

    .line 293
    move-result-object v0

    .line 294
    :goto_125
    move-object/from16 v23, v3

    .line 296
    move-object/from16 v18, v4

    .line 298
    move-object/from16 v21, v5

    .line 300
    move-object/from16 v26, v6

    .line 302
    move-object/from16 v20, v8

    .line 304
    :goto_12f
    const/4 v4, 0x2

    .line 305
    goto/16 :goto_273

    .line 307
    :cond_132
    const-string v0, "Context is required to resolve the file uri of the icon: "

    .line 309
    invoke-virtual {v12}, Landroidx/core/graphics/drawable/IconCompat;->getUri()Landroid/net/Uri;

    .line 312
    move-result-object v1

    .line 313
    invoke-static {v0, v1}, Lcom/sun/jna/Native$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 316
    throw v17

    .line 317
    :pswitch_13c  #0x5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 319
    iget-object v9, v12, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 321
    if-lt v0, v7, :cond_149

    .line 323
    check-cast v9, Landroid/graphics/Bitmap;

    .line 325
    invoke-static {v9}, Landroidx/datastore/core/Api26Impl;->createWithAdaptiveBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 328
    move-result-object v0

    .line 329
    goto :goto_125

    .line 330
    :cond_149
    check-cast v9, Landroid/graphics/Bitmap;

    .line 332
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 335
    move-result v0

    .line 336
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    .line 339
    move-result v7

    .line 340
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 343
    move-result v0

    .line 344
    int-to-float v0, v0

    .line 345
    const v7, 0x3f2aaaab

    .line 348
    mul-float/2addr v0, v7

    .line 349
    float-to-int v0, v0

    .line 350
    sget-object v7, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 352
    invoke-static {v0, v0, v7}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 355
    move-result-object v7

    .line 356
    move-object/from16 v18, v4

    .line 358
    new-instance v4, Landroid/graphics/Canvas;

    .line 360
    invoke-direct {v4, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 363
    move-object/from16 v19, v7

    .line 365
    new-instance v7, Landroid/graphics/Paint;

    .line 367
    move-object/from16 v20, v8

    .line 369
    const/4 v8, 0x3

    .line 370
    invoke-direct {v7, v8}, Landroid/graphics/Paint;-><init>(I)V

    .line 373
    int-to-float v8, v0

    .line 374
    const/high16 v21, 0x3f000000  # 0.5f

    .line 376
    mul-float v8, v8, v21

    .line 378
    const v21, 0x3f6aaaab

    .line 381
    move/from16 v22, v0

    .line 383
    mul-float v0, v8, v21

    .line 385
    move-object/from16 v21, v5

    .line 387
    const/high16 v5, -0x1000000

    .line 389
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setColor(I)V

    .line 392
    new-instance v5, Landroid/graphics/BitmapShader;

    .line 394
    move-object/from16 v23, v3

    .line 396
    sget-object v3, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 398
    invoke-direct {v5, v9, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 401
    new-instance v3, Landroid/graphics/Matrix;

    .line 403
    invoke-direct {v3}, Landroid/graphics/Matrix;-><init>()V

    .line 406
    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    .line 409
    move-result v24

    .line 410
    move-object/from16 v25, v9

    .line 412
    sub-int v9, v24, v22

    .line 414
    neg-int v9, v9

    .line 415
    int-to-float v9, v9

    .line 416
    const/high16 v24, 0x40000000  # 2.0f

    .line 418
    div-float v9, v9, v24

    .line 420
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Bitmap;->getHeight()I

    .line 423
    move-result v25

    .line 424
    move-object/from16 v26, v6

    .line 426
    sub-int v6, v25, v22

    .line 428
    neg-int v6, v6

    .line 429
    int-to-float v6, v6

    .line 430
    div-float v6, v6, v24

    .line 432
    invoke-virtual {v3, v9, v6}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 435
    invoke-virtual {v5, v3}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 438
    invoke-virtual {v7, v5}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 441
    invoke-virtual {v4, v8, v8, v0, v7}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 444
    move-object/from16 v3, v17

    .line 446
    invoke-virtual {v4, v3}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 449
    invoke-static/range {v19 .. v19}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 452
    move-result-object v0

    .line 453
    goto/16 :goto_12f

    .line 455
    :pswitch_1c6  #0x4
    move-object/from16 v23, v3

    .line 457
    move-object/from16 v18, v4

    .line 459
    move-object/from16 v21, v5

    .line 461
    move-object/from16 v26, v6

    .line 463
    move-object/from16 v20, v8

    .line 465
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 467
    check-cast v0, Ljava/lang/String;

    .line 469
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithContentUri(Ljava/lang/String;)Landroid/graphics/drawable/Icon;

    .line 472
    move-result-object v0

    .line 473
    goto/16 :goto_12f

    .line 475
    :pswitch_1da  #0x3
    move-object/from16 v23, v3

    .line 477
    move-object/from16 v18, v4

    .line 479
    move-object/from16 v21, v5

    .line 481
    move-object/from16 v26, v6

    .line 483
    move-object/from16 v20, v8

    .line 485
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 487
    check-cast v0, [B

    .line 489
    iget v3, v12, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 491
    iget v4, v12, Landroidx/core/graphics/drawable/IconCompat;->mInt2:I

    .line 493
    invoke-static {v0, v3, v4}, Landroid/graphics/drawable/Icon;->createWithData([BII)Landroid/graphics/drawable/Icon;

    .line 496
    move-result-object v0

    .line 497
    goto/16 :goto_12f

    .line 499
    :pswitch_1f2  #0x2
    move-object/from16 v23, v3

    .line 501
    move-object/from16 v18, v4

    .line 503
    move-object/from16 v21, v5

    .line 505
    move-object/from16 v26, v6

    .line 507
    move-object/from16 v20, v8

    .line 509
    const/4 v3, -0x1

    .line 510
    if-ne v0, v3, :cond_234

    .line 512
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 514
    const-string v3, "Unable to get icon package"

    .line 516
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 518
    const/16 v5, 0x1c

    .line 520
    if-lt v4, v5, :cond_20f

    .line 522
    invoke-static {v0}, Landroidx/core/os/HandlerCompat$Api28Impl;->getResPackage(Ljava/lang/Object;)Ljava/lang/String;

    .line 525
    move-result-object v0

    .line 526
    :goto_20d
    const/4 v4, 0x2

    .line 527
    goto :goto_251

    .line 528
    :cond_20f
    :try_start_20f
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    move-result-object v4

    .line 532
    const-string v5, "getResPackage"

    .line 534
    const/4 v6, 0x0

    .line 535
    invoke-virtual {v4, v5, v6}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 538
    move-result-object v4

    .line 539
    invoke-virtual {v4, v0, v6}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 542
    move-result-object v0

    .line 543
    check-cast v0, Ljava/lang/String;
    :try_end_220
    .catch Ljava/lang/IllegalAccessException; {:try_start_20f .. :try_end_220} :catch_225
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_20f .. :try_end_220} :catch_223
    .catch Ljava/lang/NoSuchMethodException; {:try_start_20f .. :try_end_220} :catch_221

    .line 545
    goto :goto_20d

    .line 546
    :catch_221
    move-exception v0

    .line 547
    goto :goto_227

    .line 548
    :catch_223
    move-exception v0

    .line 549
    goto :goto_22b

    .line 550
    :catch_225
    move-exception v0

    .line 551
    goto :goto_22f

    .line 552
    :goto_227
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 555
    goto :goto_232

    .line 556
    :goto_22b
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 559
    goto :goto_232

    .line 560
    :goto_22f
    invoke-static {v9, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 563
    :goto_232
    const/4 v0, 0x0

    .line 564
    goto :goto_20d

    .line 565
    :cond_234
    const/4 v4, 0x2

    .line 566
    if-ne v0, v4, :cond_258

    .line 568
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 570
    if-eqz v0, :cond_245

    .line 572
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 575
    move-result v0

    .line 576
    if-eqz v0, :cond_242

    .line 578
    goto :goto_245

    .line 579
    :cond_242
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->mString1:Ljava/lang/String;

    .line 581
    goto :goto_251

    .line 582
    :cond_245
    :goto_245
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 584
    check-cast v0, Ljava/lang/String;

    .line 586
    const-string v5, ":"

    .line 588
    invoke-virtual {v0, v5, v3}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 591
    move-result-object v0

    .line 592
    aget-object v0, v0, v16

    .line 594
    :goto_251
    iget v3, v12, Landroidx/core/graphics/drawable/IconCompat;->mInt1:I

    .line 596
    invoke-static {v0, v3}, Landroid/graphics/drawable/Icon;->createWithResource(Ljava/lang/String;I)Landroid/graphics/drawable/Icon;

    .line 599
    move-result-object v0

    .line 600
    goto :goto_273

    .line 601
    :cond_258
    const-string v0, "called getResPackage() on "

    .line 603
    invoke-static {v0, v12}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;Ljava/lang/Object;)V

    .line 606
    const/16 v17, 0x0

    .line 608
    throw v17

    .line 609
    :pswitch_260  #0x1
    move-object/from16 v23, v3

    .line 611
    move-object/from16 v18, v4

    .line 613
    move-object/from16 v21, v5

    .line 615
    move-object/from16 v26, v6

    .line 617
    move-object/from16 v20, v8

    .line 619
    const/4 v4, 0x2

    .line 620
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 622
    check-cast v0, Landroid/graphics/Bitmap;

    .line 624
    invoke-static {v0}, Landroid/graphics/drawable/Icon;->createWithBitmap(Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Icon;

    .line 627
    move-result-object v0

    .line 628
    :goto_273
    iget-object v3, v12, Landroidx/core/graphics/drawable/IconCompat;->mTintList:Landroid/content/res/ColorStateList;

    .line 630
    if-eqz v3, :cond_27a

    .line 632
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintList(Landroid/content/res/ColorStateList;)Landroid/graphics/drawable/Icon;

    .line 635
    :cond_27a
    iget-object v3, v12, Landroidx/core/graphics/drawable/IconCompat;->mTintMode:Landroid/graphics/PorterDuff$Mode;

    .line 637
    sget-object v5, Landroidx/core/graphics/drawable/IconCompat;->DEFAULT_TINT_MODE:Landroid/graphics/PorterDuff$Mode;

    .line 639
    if-eq v3, v5, :cond_2a0

    .line 641
    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Icon;->setTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/drawable/Icon;

    .line 644
    goto :goto_2a0

    .line 645
    :pswitch_284  #0xffffffff
    move-object/from16 v23, v3

    .line 647
    move-object/from16 v18, v4

    .line 649
    move-object/from16 v21, v5

    .line 651
    move-object/from16 v26, v6

    .line 653
    move-object/from16 v20, v8

    .line 655
    const/4 v4, 0x2

    .line 656
    iget-object v0, v12, Landroidx/core/graphics/drawable/IconCompat;->mObj1:Ljava/lang/Object;

    .line 658
    check-cast v0, Landroid/graphics/drawable/Icon;

    .line 660
    goto :goto_2a0

    .line 661
    :cond_294
    move-object/from16 v23, v3

    .line 663
    move-object/from16 v18, v4

    .line 665
    move-object/from16 v21, v5

    .line 667
    move-object/from16 v26, v6

    .line 669
    move-object/from16 v20, v8

    .line 671
    const/4 v4, 0x2

    .line 672
    const/4 v0, 0x0

    .line 673
    :cond_2a0
    :goto_2a0
    iget-object v3, v15, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 675
    iget-object v5, v15, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 677
    invoke-direct {v14, v0, v3, v5}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 680
    if-eqz v10, :cond_2af

    .line 682
    new-instance v0, Landroid/os/Bundle;

    .line 684
    invoke-direct {v0, v10}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 687
    goto :goto_2b4

    .line 688
    :cond_2af
    new-instance v0, Landroid/os/Bundle;

    .line 690
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 693
    :goto_2b4
    invoke-virtual {v0, v13, v11}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 696
    invoke-virtual {v14, v11}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 699
    const-string v3, "android.support.action.semanticAction"

    .line 701
    move/from16 v5, v16

    .line 703
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 706
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 708
    const/16 v5, 0x1c

    .line 710
    if-lt v3, v5, :cond_2ca

    .line 712
    invoke-static {v14}, Landroidx/core/app/NotificationCompatBuilder$Api28Impl;->setSemanticAction(Landroid/app/Notification$Action$Builder;)V

    .line 715
    :cond_2ca
    const/16 v5, 0x1d

    .line 717
    if-lt v3, v5, :cond_2d1

    .line 719
    invoke-static {v14}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->setContextual(Landroid/app/Notification$Action$Builder;)V

    .line 722
    :cond_2d1
    const/16 v5, 0x1f

    .line 724
    if-lt v3, v5, :cond_2d8

    .line 726
    invoke-static {v14}, Landroidx/core/app/NotificationCompatBuilder$Api31Impl;->setAuthenticationRequired(Landroid/app/Notification$Action$Builder;)V

    .line 729
    :cond_2d8
    const-string v3, "android.support.action.showsUserInterface"

    .line 731
    iget-boolean v5, v15, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 733
    invoke-virtual {v0, v3, v5}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 736
    invoke-virtual {v14, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 739
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 741
    check-cast v0, Landroid/app/Notification$Builder;

    .line 743
    invoke-virtual {v14}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    .line 746
    move-result-object v3

    .line 747
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    .line 750
    move v10, v4

    .line 751
    move-object/from16 v4, v18

    .line 753
    move-object/from16 v8, v20

    .line 755
    move-object/from16 v5, v21

    .line 757
    move-object/from16 v3, v23

    .line 759
    move-object/from16 v6, v26

    .line 761
    const/16 v7, 0x1a

    .line 763
    const/4 v9, 0x0

    .line 764
    const/4 v11, 0x0

    .line 765
    goto/16 :goto_df

    .line 767
    :cond_2fe
    move-object/from16 v23, v3

    .line 769
    move-object/from16 v18, v4

    .line 771
    move-object/from16 v21, v5

    .line 773
    move-object/from16 v26, v6

    .line 775
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 777
    if-eqz v0, :cond_311

    .line 779
    iget-object v3, v1, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 781
    check-cast v3, Landroid/os/Bundle;

    .line 783
    invoke-virtual {v3, v0}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 786
    :cond_311
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 788
    check-cast v0, Landroid/app/Notification$Builder;

    .line 790
    iget-boolean v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mShowWhen:Z

    .line 792
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 795
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 797
    check-cast v0, Landroid/app/Notification$Builder;

    .line 799
    iget-boolean v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mLocalOnly:Z

    .line 801
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    .line 804
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 806
    check-cast v0, Landroid/app/Notification$Builder;

    .line 808
    const/4 v3, 0x0

    .line 809
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 812
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 814
    check-cast v0, Landroid/app/Notification$Builder;

    .line 816
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 819
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 821
    check-cast v0, Landroid/app/Notification$Builder;

    .line 823
    const/4 v5, 0x0

    .line 824
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    .line 827
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 829
    check-cast v0, Landroid/app/Notification$Builder;

    .line 831
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 834
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 836
    check-cast v0, Landroid/app/Notification$Builder;

    .line 838
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    .line 841
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 843
    check-cast v0, Landroid/app/Notification$Builder;

    .line 845
    invoke-virtual {v0, v5}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    .line 848
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 850
    check-cast v0, Landroid/app/Notification$Builder;

    .line 852
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    .line 855
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 857
    check-cast v0, Landroid/app/Notification$Builder;

    .line 859
    move-object/from16 v3, v26

    .line 861
    iget-object v4, v3, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 863
    iget-object v3, v3, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 865
    invoke-virtual {v0, v4, v3}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    .line 868
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 870
    const/16 v5, 0x1c

    .line 872
    if-ge v0, v5, :cond_3aa

    .line 874
    if-nez v18, :cond_36d

    .line 876
    const/4 v0, 0x0

    .line 877
    goto :goto_380

    .line 878
    :cond_36d
    new-instance v0, Ljava/util/ArrayList;

    .line 880
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->size()I

    .line 883
    move-result v3

    .line 884
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 887
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 890
    move-result-object v3

    .line 891
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 894
    move-result v4

    .line 895
    if-nez v4, :cond_3a5

    .line 897
    :goto_380
    if-nez v0, :cond_385

    .line 899
    move-object/from16 v3, v23

    .line 901
    goto :goto_3ad

    .line 902
    :cond_385
    if-nez v23, :cond_389

    .line 904
    :goto_387
    move-object v3, v0

    .line 905
    goto :goto_3ad

    .line 906
    :cond_389
    new-instance v3, Landroidx/collection/ArraySet;

    .line 908
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 911
    move-result v4

    .line 912
    invoke-virtual/range {v23 .. v23}, Ljava/util/ArrayList;->size()I

    .line 915
    move-result v5

    .line 916
    add-int/2addr v5, v4

    .line 917
    invoke-direct {v3, v5}, Landroidx/collection/ArraySet;-><init>(I)V

    .line 920
    invoke-virtual {v3, v0}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 923
    move-object/from16 v4, v23

    .line 925
    invoke-virtual {v3, v4}, Landroidx/collection/ArraySet;->addAll(Ljava/util/Collection;)Z

    .line 928
    new-instance v0, Ljava/util/ArrayList;

    .line 930
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 933
    goto :goto_387

    .line 934
    :cond_3a5
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 937
    move-result-object v0

    .line 938
    throw v0

    .line 939
    :cond_3aa
    move-object/from16 v4, v23

    .line 941
    move-object v3, v4

    .line 942
    :goto_3ad
    if-eqz v3, :cond_3cd

    .line 944
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 947
    move-result v0

    .line 948
    if-nez v0, :cond_3cd

    .line 950
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 953
    move-result-object v0

    .line 954
    :goto_3b9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 957
    move-result v3

    .line 958
    if-eqz v3, :cond_3cd

    .line 960
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 963
    move-result-object v3

    .line 964
    check-cast v3, Ljava/lang/String;

    .line 966
    iget-object v4, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 968
    check-cast v4, Landroid/app/Notification$Builder;

    .line 970
    invoke-virtual {v4, v3}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 973
    goto :goto_3b9

    .line 974
    :cond_3cd
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 977
    move-result v0

    .line 978
    if-lez v0, :cond_48d

    .line 980
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 982
    if-nez v0, :cond_3de

    .line 984
    new-instance v0, Landroid/os/Bundle;

    .line 986
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 989
    iput-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 991
    :cond_3de
    iget-object v0, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 993
    const-string v3, "android.car.EXTENSIONS"

    .line 995
    invoke-virtual {v0, v3}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    .line 998
    move-result-object v0

    .line 999
    if-nez v0, :cond_3ed

    .line 1001
    new-instance v0, Landroid/os/Bundle;

    .line 1003
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1006
    :cond_3ed
    new-instance v4, Landroid/os/Bundle;

    .line 1008
    invoke-direct {v4, v0}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1011
    new-instance v5, Landroid/os/Bundle;

    .line 1013
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1016
    const/4 v6, 0x0

    .line 1017
    :goto_3f8
    invoke-virtual/range {v21 .. v21}, Ljava/util/ArrayList;->size()I

    .line 1020
    move-result v7

    .line 1021
    if-ge v6, v7, :cond_46e

    .line 1023
    invoke-static {v6}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 1026
    move-result-object v7

    .line 1027
    move-object/from16 v8, v21

    .line 1029
    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 1032
    move-result-object v9

    .line 1033
    check-cast v9, Landroidx/core/app/NotificationCompat$Action;

    .line 1035
    new-instance v10, Landroid/os/Bundle;

    .line 1037
    invoke-direct {v10}, Landroid/os/Bundle;-><init>()V

    .line 1040
    iget-object v11, v9, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1042
    if-nez v11, :cond_41d

    .line 1044
    iget v11, v9, Landroidx/core/app/NotificationCompat$Action;->icon:I

    .line 1046
    if-eqz v11, :cond_41d

    .line 1048
    invoke-static {v11}, Landroidx/core/graphics/drawable/IconCompat;->createWithResource(I)Landroidx/core/graphics/drawable/IconCompat;

    .line 1051
    move-result-object v11

    .line 1052
    iput-object v11, v9, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1054
    :cond_41d
    iget-object v11, v9, Landroidx/core/app/NotificationCompat$Action;->mIcon:Landroidx/core/graphics/drawable/IconCompat;

    .line 1056
    iget-object v12, v9, Landroidx/core/app/NotificationCompat$Action;->mExtras:Landroid/os/Bundle;

    .line 1058
    if-eqz v11, :cond_428

    .line 1060
    invoke-virtual {v11}, Landroidx/core/graphics/drawable/IconCompat;->getResId()I

    .line 1063
    move-result v11

    .line 1064
    goto :goto_429

    .line 1065
    :cond_428
    const/4 v11, 0x0

    .line 1066
    :goto_429
    const-string v14, "icon"

    .line 1068
    invoke-virtual {v10, v14, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1071
    const-string v11, "title"

    .line 1073
    iget-object v14, v9, Landroidx/core/app/NotificationCompat$Action;->title:Ljava/lang/CharSequence;

    .line 1075
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 1078
    const-string v11, "actionIntent"

    .line 1080
    iget-object v14, v9, Landroidx/core/app/NotificationCompat$Action;->actionIntent:Landroid/app/PendingIntent;

    .line 1082
    invoke-virtual {v10, v11, v14}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1085
    if-eqz v12, :cond_444

    .line 1087
    new-instance v11, Landroid/os/Bundle;

    .line 1089
    invoke-direct {v11, v12}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 1092
    goto :goto_449

    .line 1093
    :cond_444
    new-instance v11, Landroid/os/Bundle;

    .line 1095
    invoke-direct {v11}, Landroid/os/Bundle;-><init>()V

    .line 1098
    :goto_449
    iget-boolean v12, v9, Landroidx/core/app/NotificationCompat$Action;->mAllowGeneratedReplies:Z

    .line 1100
    invoke-virtual {v11, v13, v12}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1103
    const-string v12, "extras"

    .line 1105
    invoke-virtual {v10, v12, v11}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1108
    const-string v11, "remoteInputs"

    .line 1110
    const/4 v12, 0x0

    .line 1111
    invoke-virtual {v10, v11, v12}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 1114
    const-string v11, "showsUserInterface"

    .line 1116
    iget-boolean v9, v9, Landroidx/core/app/NotificationCompat$Action;->mShowsUserInterface:Z

    .line 1118
    invoke-virtual {v10, v11, v9}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 1121
    const-string v9, "semanticAction"

    .line 1123
    const/4 v11, 0x0

    .line 1124
    invoke-virtual {v10, v9, v11}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 1127
    invoke-virtual {v5, v7, v10}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1130
    add-int/lit8 v6, v6, 0x1

    .line 1132
    move-object/from16 v21, v8

    .line 1134
    goto :goto_3f8

    .line 1135
    :cond_46e
    const-string v6, "invisible_actions"

    .line 1137
    invoke-virtual {v0, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1140
    invoke-virtual {v4, v6, v5}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1143
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1145
    if-nez v5, :cond_481

    .line 1147
    new-instance v5, Landroid/os/Bundle;

    .line 1149
    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 1152
    iput-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1154
    :cond_481
    iget-object v5, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1156
    invoke-virtual {v5, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1159
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 1161
    check-cast v0, Landroid/os/Bundle;

    .line 1163
    invoke-virtual {v0, v3, v4}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 1166
    :cond_48d
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1168
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1170
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mExtras:Landroid/os/Bundle;

    .line 1172
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    .line 1175
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1177
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1179
    const/4 v3, 0x0

    .line 1180
    invoke-virtual {v0, v3}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 1183
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 1185
    const/16 v3, 0x1a

    .line 1187
    if-lt v0, v3, :cond_4e4

    .line 1189
    iget-object v3, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1191
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1193
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setBadgeIconType(Landroid/app/Notification$Builder;)V

    .line 1196
    iget-object v3, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1198
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1200
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setSettingsText(Landroid/app/Notification$Builder;)V

    .line 1203
    iget-object v3, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1205
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1207
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setShortcutId(Landroid/app/Notification$Builder;)V

    .line 1210
    iget-object v3, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1212
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1214
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setTimeoutAfter(Landroid/app/Notification$Builder;)V

    .line 1217
    iget-object v3, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1219
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1221
    invoke-static {v3}, Landroidx/core/app/NotificationCompatBuilder$Api26Impl;->setGroupAlertBehavior(Landroid/app/Notification$Builder;)V

    .line 1224
    iget-object v3, v2, Landroidx/core/app/NotificationCompat$Builder;->mChannelId:Ljava/lang/String;

    .line 1226
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1229
    move-result v3

    .line 1230
    if-nez v3, :cond_4e4

    .line 1232
    iget-object v3, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1234
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1236
    const/4 v6, 0x0

    .line 1237
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 1240
    move-result-object v3

    .line 1241
    const/4 v5, 0x0

    .line 1242
    invoke-virtual {v3, v5}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    .line 1245
    move-result-object v3

    .line 1246
    invoke-virtual {v3, v5, v5, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    .line 1249
    move-result-object v3

    .line 1250
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 1253
    :cond_4e4
    const/16 v5, 0x1c

    .line 1255
    if-lt v0, v5, :cond_4f2

    .line 1257
    invoke-virtual/range {v18 .. v18}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 1260
    move-result-object v3

    .line 1261
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1264
    move-result v4

    .line 1265
    if-nez v4, :cond_4f5

    .line 1267
    :cond_4f2
    const/16 v5, 0x1d

    .line 1269
    goto :goto_4fa

    .line 1270
    :cond_4f5
    invoke-static {v3}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 1273
    move-result-object v0

    .line 1274
    throw v0

    .line 1275
    :goto_4fa
    if-lt v0, v5, :cond_50c

    .line 1277
    iget-object v3, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1279
    check-cast v3, Landroid/app/Notification$Builder;

    .line 1281
    iget-boolean v2, v2, Landroidx/core/app/NotificationCompat$Builder;->mAllowSystemGeneratedContextualActions:Z

    .line 1283
    invoke-static {v3, v2}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->setAllowSystemGeneratedContextualActions(Landroid/app/Notification$Builder;Z)V

    .line 1286
    iget-object v2, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1288
    check-cast v2, Landroid/app/Notification$Builder;

    .line 1290
    invoke-static {v2}, Landroidx/core/app/AppOpsManagerCompat$Api29Impl;->setBubbleMetadata(Landroid/app/Notification$Builder;)V

    .line 1293
    :cond_50c
    const/16 v2, 0x24

    .line 1295
    if-lt v0, v2, :cond_517

    .line 1297
    iget-object v0, v1, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1299
    check-cast v0, Landroid/app/Notification$Builder;

    .line 1301
    invoke-static {v0}, Landroidx/core/app/NotificationCompatBuilder$Api36Impl;->setShortCriticalText(Landroid/app/Notification$Builder;)V

    .line 1304
    :cond_517
    return-void

    .line 1305
    :pswitch_data_518
    .packed-switch -0x1
        :pswitch_284  #ffffffff
        :pswitch_111  #00000000
        :pswitch_260  #00000001
        :pswitch_1f2  #00000002
        :pswitch_1da  #00000003
        :pswitch_1c6  #00000004
        :pswitch_13c  #00000005
        :pswitch_117  #00000006
    .end packed-switch
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzaa;)V
    .registers 3

    const/16 v0, 0x1a

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1311
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg()Lcom/google/android/gms/internal/measurement/zzaa;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    new-instance p1, Ljava/util/ArrayList;

    .line 1312
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzacr;Ljava/lang/String;)V
    .registers 5

    const/16 v0, 0x1d

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1306
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1307
    sget-object v0, Lcom/google/common/io/BaseEncoding$StandardBaseEncoding;->BASE64_URL:Lcom/google/common/io/BaseEncoding$Base64Encoding;

    .line 1308
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    new-instance v0, Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0, p1}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1309
    invoke-static {v0}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/measurement/zzz;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0, p2}, Lcom/google/android/gms/internal/measurement/zzz;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 1310
    invoke-static {p1}, Lcom/google/common/base/Suppliers;->memoize(Lcom/google/common/base/Supplier;)Lcom/google/common/base/Supplier;

    move-result-object p1

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 5

    const/4 v0, 0x0

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1324
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1325
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1326
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ".new"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 1327
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ".bak"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .registers 5

    .line 1305
    iput p4, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Dispatcher;Landroidx/collection/internal/Lock;Landroidx/emoji2/text/DefaultGlyphChecker;Ljava/util/Set;)V
    .registers 12

    const/16 v0, 0x11

    iput v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 1342
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1343
    iput-object p2, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 1344
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 1345
    iput-object p3, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 1346
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_3d

    .line 1347
    :cond_14
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 1348
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 1349
    new-instance v6, Lcom/google/common/base/Joiner;

    const/4 p2, 0x1

    invoke-direct {v6, v1, p2}, Lcom/google/common/base/Joiner;-><init>(Ljava/lang/String;I)V

    .line 1350
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/core/util/AtomicFile;->process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;

    goto :goto_18

    :cond_3d
    :goto_3d
    return-void
.end method

.method public static delete(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-nez p1, :cond_c

    .line 12
    goto :goto_4b

    .line 13
    :cond_c
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_4b

    .line 24
    if-eq v1, v2, :cond_4b

    .line 26
    if-eq p1, v1, :cond_1c

    .line 28
    goto :goto_4b

    .line 29
    :cond_1c
    const-class v2, Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Landroidx/emoji2/text/TypefaceEmojiSpan;

    .line 37
    if-eqz v1, :cond_4b

    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_4b

    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_2b
    if-ge v3, v2, :cond_4b

    .line 46
    aget-object v4, v1, v3

    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_3b

    .line 58
    if-eq v5, p1, :cond_43

    .line 60
    :cond_3b
    if-nez p2, :cond_3f

    .line 62
    if-eq v4, p1, :cond_43

    .line 64
    :cond_3f
    if-le p1, v5, :cond_48

    .line 66
    if-ge p1, v4, :cond_48

    .line 68
    :cond_43
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_48
    add-int/lit8 v3, v3, 0x1

    .line 75
    goto :goto_2b

    .line 76
    :cond_4b
    :goto_4b
    return v0
.end method

.method public static obtainStyledAttributes(Landroid/content/Context;Landroid/util/AttributeSet;[II)Landroidx/core/util/AtomicFile;
    .registers 6

    .line 1
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, p1, p2, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 7
    move-result-object p1

    .line 8
    invoke-direct {v0, p0, p1}, Landroidx/core/util/AtomicFile;-><init>(Landroid/content/Context;Landroid/content/res/TypedArray;)V

    .line 11
    return-object v0
.end method

.method public static rename(Ljava/io/File;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    .line 4
    move-result v0

    .line 5
    const-string v1, "AtomicFile"

    .line 7
    if-eqz v0, :cond_1f

    .line 9
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1f

    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 17
    const-string v2, "Failed to delete file which is a directory "

    .line 19
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    invoke-static {v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 32
    :cond_1f
    invoke-virtual {p0, p1}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3e

    .line 38
    new-instance v0, Ljava/lang/StringBuilder;

    .line 40
    const-string v2, "Failed to rename "

    .line 42
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 48
    const-string p0, " to "

    .line 50
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 56
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    move-result-object p0

    .line 60
    invoke-static {v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    :cond_3e
    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 3
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzku;

    .line 5
    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lcom/google/android/gms/internal/measurement/zzkt;

    .line 11
    new-instance p2, Lcom/google/android/gms/internal/measurement/zzjy;

    .line 13
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 15
    check-cast v0, Lcom/google/android/gms/internal/measurement/zzkk;

    .line 17
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 19
    check-cast v1, Landroidx/emoji2/text/EmojiCompat$CompatInternal19;

    .line 21
    invoke-direct {p2, v0, v1}, Lcom/google/android/gms/internal/measurement/zzjy;-><init>(Lcom/google/android/gms/internal/measurement/zzkk;Landroidx/emoji2/text/EmojiCompat$CompatInternal19;)V

    .line 24
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/base/zaa;->zza()Landroid/os/Parcel;

    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 35
    invoke-static {v0, p2}, Lcom/google/android/gms/internal/measurement/zzbn;->zzd(Landroid/os/Parcel;Landroid/os/IInterface;)V

    .line 38
    const/16 p0, 0x1c

    .line 40
    invoke-virtual {p1, v0, p0}, Lcom/google/android/gms/internal/base/zaa;->zzc(Landroid/os/Parcel;I)V

    .line 43
    return-void
.end method

.method public add(Landroidx/compose/ui/node/LayoutNode;Landroidx/compose/ui/node/Invalidation;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 5
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 7
    check-cast v1, Landroidx/compose/ui/node/DepthSortedSet;

    .line 9
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 11
    check-cast p0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_3e

    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_37

    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2b

    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_27

    .line 28
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 30
    if-eqz p2, :cond_23

    .line 32
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 35
    return-void

    .line 36
    :cond_23
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 39
    return-void

    .line 40
    :cond_27
    invoke-static {}, Lcom/google/firebase/sessions/FirebaseSessions$1$$ExternalSyntheticLambda0;->m()V

    .line 43
    return-void

    .line 44
    :cond_2b
    iget-object p2, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 46
    if-eqz p2, :cond_33

    .line 48
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 51
    return-void

    .line 52
    :cond_33
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 55
    return-void

    .line 56
    :cond_37
    invoke-virtual {v1, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 59
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 62
    return-void

    .line 63
    :cond_3e
    invoke-virtual {v0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 66
    invoke-virtual {p0, p1}, Landroidx/compose/ui/node/DepthSortedSet;->add(Landroidx/compose/ui/node/LayoutNode;)V

    .line 69
    return-void
.end method

.method public build()Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/lang/String;

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string v0, " backendName"

    .line 9
    goto :goto_b

    .line 10
    :cond_9
    const-string v0, ""

    .line 12
    :goto_b
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 14
    check-cast v1, Lcom/google/android/datatransport/Priority;

    .line 16
    if-nez v1, :cond_17

    .line 18
    const-string v1, " priority"

    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 23
    move-result-object v0

    .line 24
    :cond_17
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_2f

    .line 30
    new-instance v0, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;

    .line 32
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 34
    check-cast v1, Ljava/lang/String;

    .line 36
    iget-object v2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 38
    check-cast v2, [B

    .line 40
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 42
    check-cast p0, Lcom/google/android/datatransport/Priority;

    .line 44
    invoke-direct {v0, v1, v2, p0}, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;-><init>(Ljava/lang/String;[BLcom/google/android/datatransport/Priority;)V

    .line 47
    return-object v0

    .line 48
    :cond_2f
    const-string p0, "Missing required properties:"

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_38

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1a
    new-instance v0, Landroidx/core/util/AtomicFile;

    .line 13
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 15
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 17
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 20
    move-result-object v1

    .line 21
    invoke-direct {v0, v1}, Landroidx/core/util/AtomicFile;-><init>(Lcom/google/android/gms/internal/measurement/zzaa;)V

    .line 24
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 26
    check-cast p0, Ljava/util/ArrayList;

    .line 28
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 31
    move-result-object p0

    .line 32
    :goto_1f
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    move-result v1

    .line 36
    if-eqz v1, :cond_37

    .line 38
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 41
    move-result-object v1

    .line 42
    check-cast v1, Lcom/google/android/gms/internal/measurement/zzaa;

    .line 44
    iget-object v2, v0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 46
    check-cast v2, Ljava/util/ArrayList;

    .line 48
    invoke-virtual {v1}, Lcom/google/android/gms/internal/measurement/zzaa;->zzg()Lcom/google/android/gms/internal/measurement/zzaa;

    .line 51
    move-result-object v1

    .line 52
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    goto :goto_1f

    .line 56
    :cond_37
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x1a
        :pswitch_a  #0000001a
    .end packed-switch
.end method

.method public contains(Landroidx/compose/ui/node/LayoutNode;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Landroidx/compose/ui/node/LayoutNode;->lookaheadRoot:Landroidx/compose/ui/node/LayoutNode;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_8

    .line 7
    move v0, v2

    .line 8
    goto :goto_9

    .line 9
    :cond_8
    move v0, v1

    .line 10
    :goto_9
    iget-object v3, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 12
    check-cast v3, Landroidx/compose/ui/node/DepthSortedSet;

    .line 14
    iget-object v3, v3, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 16
    check-cast v3, Landroidx/compose/ui/node/SortedSet;

    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_28

    .line 24
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 26
    check-cast p0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 28
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 30
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_26

    .line 38
    goto :goto_28

    .line 39
    :cond_26
    move p0, v1

    .line 40
    goto :goto_29

    .line 41
    :cond_28
    :goto_28
    move p0, v2

    .line 42
    :goto_29
    if-nez v0, :cond_2e

    .line 44
    if-eqz p0, :cond_2e

    .line 46
    return v2

    .line 47
    :cond_2e
    return v1
.end method

.method public failWrite(Ljava/io/FileOutputStream;)V
    .registers 4

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast p0, Ljava/io/File;

    .line 5
    const-string v0, "AtomicFile"

    .line 7
    :try_start_6
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_d} :catch_e

    .line 14
    goto :goto_13

    .line 15
    :catch_e
    const-string v1, "Failed to sync file output stream"

    .line 17
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    :goto_13
    :try_start_13
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_16
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_16} :catch_17

    .line 23
    goto :goto_1d

    .line 24
    :catch_17
    move-exception p1

    .line 25
    const-string v1, "Failed to close file output stream"

    .line 27
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 30
    :goto_1d
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 33
    move-result p1

    .line 34
    if-nez p1, :cond_34

    .line 36
    new-instance p1, Ljava/lang/StringBuilder;

    .line 38
    const-string v1, "Failed to delete new file "

    .line 40
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 46
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 53
    :cond_34
    return-void
.end method

.method public finishWrite(Ljava/io/FileOutputStream;)V
    .registers 4

    .line 1
    const-string v0, "AtomicFile"

    .line 3
    :try_start_2
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->getFD()Ljava/io/FileDescriptor;

    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/FileDescriptor;->sync()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_9} :catch_a

    .line 10
    goto :goto_f

    .line 11
    :catch_a
    const-string v1, "Failed to sync file output stream"

    .line 13
    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 16
    :goto_f
    :try_start_f
    invoke-virtual {p1}, Ljava/io/FileOutputStream;->close()V
    :try_end_12
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_12} :catch_13

    .line 19
    goto :goto_19

    .line 20
    :catch_13
    move-exception p1

    .line 21
    const-string v1, "Failed to close file output stream"

    .line 23
    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 26
    :goto_19
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 28
    check-cast p1, Ljava/io/File;

    .line 30
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 32
    check-cast p0, Ljava/io/File;

    .line 34
    invoke-static {p1, p0}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 37
    return-void
.end method

.method public get()Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 3
    sparse-switch v0, :sswitch_data_84

    .line 6
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 8
    check-cast v0, Ljavax/inject/Provider;

    .line 10
    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/content/Context;

    .line 16
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 18
    check-cast v1, Ljavax/inject/Provider;

    .line 20
    invoke-interface {v1}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 26
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 28
    check-cast p0, Lcom/google/android/gms/dynamite/zzj;

    .line 30
    invoke-virtual {p0}, Lcom/google/android/gms/dynamite/zzj;->get()Ljava/lang/Object;

    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;

    .line 36
    new-instance v2, Landroidx/core/util/AtomicFile;

    .line 38
    const/16 v3, 0x18

    .line 40
    invoke-direct {v2, v0, v1, p0, v3}, Landroidx/core/util/AtomicFile;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    return-object v2

    .line 44
    :sswitch_2b
    new-instance v5, Landroidx/collection/internal/Lock;

    .line 46
    const/16 v0, 0x12

    .line 48
    invoke-direct {v5, v0}, Landroidx/collection/internal/Lock;-><init>(I)V

    .line 51
    new-instance v6, Lcom/google/android/gms/dynamite/zzf;

    .line 53
    const/16 v0, 0x13

    .line 55
    invoke-direct {v6, v0}, Lcom/google/android/gms/dynamite/zzf;-><init>(I)V

    .line 58
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 60
    check-cast v0, Lokhttp3/Request$Builder;

    .line 62
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->get()Ljava/lang/Object;

    .line 65
    move-result-object v0

    .line 66
    move-object v7, v0

    .line 67
    check-cast v7, Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;

    .line 69
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 71
    check-cast v0, Landroidx/appcompat/widget/TooltipPopup;

    .line 73
    invoke-virtual {v0}, Landroidx/appcompat/widget/TooltipPopup;->get()Ljava/lang/Object;

    .line 76
    move-result-object v0

    .line 77
    move-object v8, v0

    .line 78
    check-cast v8, Lcom/google/firebase/crashlytics/internal/settings/SettingsController;

    .line 80
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 82
    check-cast p0, Lokhttp3/Dispatcher;

    .line 84
    invoke-virtual {p0}, Lokhttp3/Dispatcher;->get()Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    move-object v9, p0

    .line 89
    check-cast v9, Lokhttp3/Dispatcher;

    .line 91
    new-instance v4, Lcom/google/android/datatransport/runtime/TransportRuntime;

    .line 93
    invoke-direct/range {v4 .. v9}, Lcom/google/android/datatransport/runtime/TransportRuntime;-><init>(Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/time/Clock;Lcom/google/android/datatransport/runtime/scheduling/DefaultScheduler;Lcom/google/firebase/crashlytics/internal/settings/SettingsController;Lokhttp3/Dispatcher;)V

    .line 96
    return-object v4

    .line 97
    :sswitch_60
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 100
    move-result-wide v0

    .line 101
    sget-wide v2, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    .line 103
    cmp-long v2, v0, v2

    .line 105
    if-nez v2, :cond_6d

    .line 107
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 109
    goto :goto_83

    .line 110
    :cond_6d
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 112
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 114
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Landroidx/compose/runtime/internal/ThreadMap;

    .line 120
    invoke-virtual {p0, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 123
    move-result v0

    .line 124
    if-ltz v0, :cond_82

    .line 126
    iget-object p0, p0, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 128
    aget-object p0, p0, v0

    .line 130
    goto :goto_83

    .line 131
    :cond_82
    const/4 p0, 0x0

    .line 132
    :goto_83
    return-object p0

    .line 133
    :sswitch_data_84
    .sparse-switch
        0x7 -> :sswitch_60
        0x15 -> :sswitch_2b
    .end sparse-switch
.end method

.method public getCanvas()Landroidx/compose/ui/graphics/Canvas;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 9
    return-object p0
.end method

.method public getColorStateList(I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1c

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1c

    .line 18
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->getColorStateList(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    .line 25
    move-result-object p0

    .line 26
    if-eqz p0, :cond_1c

    .line 28
    return-object p0

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public getContentUri()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public getCurrent()Landroidx/compose/ui/text/intl/LocaleList;
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 7
    check-cast v1, Lcom/google/android/gms/dynamite/zzj;

    .line 9
    monitor-enter v1

    .line 10
    :try_start_9
    iget-object v2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 12
    check-cast v2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 14
    if-eqz v2, :cond_17

    .line 16
    iget-object v3, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_13
    .catchall {:try_start_9 .. :try_end_13} :catchall_32

    .line 20
    if-ne v0, v3, :cond_17

    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_17
    :try_start_17
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_21
    if-ge v4, v2, :cond_34

    .line 36
    new-instance v5, Landroidx/compose/ui/text/intl/Locale;

    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Landroidx/compose/ui/text/intl/Locale;-><init>(Ljava/util/Locale;)V

    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 50
    goto :goto_21

    .line 51
    :catchall_32
    move-exception p0

    .line 52
    goto :goto_3f

    .line 53
    :cond_34
    new-instance v2, Landroidx/compose/ui/text/intl/LocaleList;

    .line 55
    invoke-direct {v2, v3}, Landroidx/compose/ui/text/intl/LocaleList;-><init>(Ljava/util/List;)V

    .line 58
    iput-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 60
    iput-object v2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;
    :try_end_3d
    .catchall {:try_start_17 .. :try_end_3d} :catchall_32

    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_3f
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public getDescription()Landroid/content/ClipDescription;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/ClipDescription;

    .line 5
    return-object p0
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1a

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1a

    .line 18
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 20
    check-cast p0, Landroid/content/Context;

    .line 22
    invoke-static {p0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzbk;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :cond_1a
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public getDrawableIfKnown(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2a

    .line 11
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 13
    check-cast v0, Landroid/content/res/TypedArray;

    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_2a

    .line 22
    invoke-static {}, Landroidx/appcompat/widget/AppCompatDrawableManager;->get()Landroidx/appcompat/widget/AppCompatDrawableManager;

    .line 25
    move-result-object v0

    .line 26
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/content/Context;

    .line 30
    monitor-enter v0

    .line 31
    :try_start_1e
    iget-object v1, v0, Landroidx/appcompat/widget/AppCompatDrawableManager;->mResourceManager:Landroidx/appcompat/widget/ResourceManagerInternal;

    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-virtual {v1, p0, p1, v2}, Landroidx/appcompat/widget/ResourceManagerInternal;->getDrawable(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 37
    move-result-object p0
    :try_end_25
    .catchall {:try_start_1e .. :try_end_25} :catchall_27

    .line 38
    monitor-exit v0

    .line 39
    return-object p0

    .line 40
    :catchall_27
    move-exception p0

    .line 41
    :try_start_28
    monitor-exit v0
    :try_end_29
    .catchall {:try_start_28 .. :try_end_29} :catchall_27

    .line 42
    throw p0

    .line 43
    :cond_2a
    const/4 p0, 0x0

    .line 44
    return-object p0
.end method

.method public getFont(IILandroidx/appcompat/widget/AppCompatTextHelper$1;)Landroid/graphics/Typeface;
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroid/content/res/TypedArray;

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, p1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 9
    move-result v3

    .line 10
    if-nez v3, :cond_c

    .line 12
    goto :goto_2b

    .line 13
    :cond_c
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 15
    check-cast p1, Landroid/util/TypedValue;

    .line 17
    if-nez p1, :cond_19

    .line 19
    new-instance p1, Landroid/util/TypedValue;

    .line 21
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 24
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 26
    :cond_19
    iget-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 28
    move-object v2, p1

    .line 29
    check-cast v2, Landroid/content/Context;

    .line 31
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 33
    move-object v4, p0

    .line 34
    check-cast v4, Landroid/util/TypedValue;

    .line 36
    sget-object p0, Landroidx/core/content/res/ResourcesCompat;->sTempTypedValue:Ljava/lang/ThreadLocal;

    .line 38
    invoke-virtual {v2}, Landroid/content/Context;->isRestricted()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    :goto_2b
    const/4 p0, 0x0

    .line 45
    return-object p0

    .line 46
    :cond_2d
    const/4 v7, 0x1

    .line 47
    move v5, p2

    .line 48
    move-object v6, p3

    .line 49
    invoke-static/range {v2 .. v7}, Landroidx/core/content/res/ResourcesCompat;->loadFont(Landroid/content/Context;ILandroid/util/TypedValue;ILandroidx/appcompat/widget/AppCompatTextHelper$1;Z)Landroid/graphics/Typeface;

    .line 52
    move-result-object p0

    .line 53
    return-object p0
.end method

.method public getInputContentInfo()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/foundation/text/KeyboardActions;

    .line 5
    if-eqz p0, :cond_7

    .line 7
    return-object p0

    .line 8
    :cond_7
    const-string p0, "keyboardActions"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public getLinkUri()Landroid/net/Uri;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/net/Uri;

    .line 5
    return-object p0
.end method

.method public getSize-NH-jbRc()J
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iget-wide v0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 9
    return-wide v0
.end method

.method public hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z
    .registers 11

    .line 1
    iget v0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_62

    .line 10
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 12
    check-cast p0, Landroidx/emoji2/text/DefaultGlyphChecker;

    .line 14
    invoke-virtual {p4}, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->getMetadataItem()Landroidx/emoji2/text/flatbuffer/MetadataItem;

    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 20
    invoke-virtual {v0, v4}, Landroidx/emoji2/text/flatbuffer/Table;->__offset(I)I

    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_23

    .line 26
    iget-object v5, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb:Ljava/lang/Object;

    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 30
    iget v0, v0, Landroidx/emoji2/text/flatbuffer/Table;->bb_pos:I

    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 36
    :cond_23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    sget-object v0, Landroidx/emoji2/text/DefaultGlyphChecker;->sStringBuilder:Ljava/lang/ThreadLocal;

    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_36

    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 55
    :cond_36
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 64
    :goto_3f
    if-ge p2, p3, :cond_4b

    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 75
    goto :goto_3f

    .line 76
    :cond_4b
    iget-object p0, p0, Landroidx/emoji2/text/DefaultGlyphChecker;->mTextPaint:Landroid/text/TextPaint;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 85
    move-result p0

    .line 86
    iget p1, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 90
    if-eqz p0, :cond_5e

    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    or-int/lit8 p0, p1, 0x1

    .line 97
    :goto_60
    iput p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 99
    :cond_62
    iget p0, p4, Landroidx/emoji2/text/TypefaceEmojiRasterizer;->mCache:I

    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 103
    if-ne p0, v1, :cond_69

    .line 105
    return v3

    .line 106
    :cond_69
    return v2
.end method

.method public isNotEmpty()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 5
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 7
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_2d

    .line 16
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 18
    check-cast v0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 20
    iget-object v0, v0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 22
    check-cast v0, Landroidx/compose/ui/node/SortedSet;

    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_2d

    .line 30
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 32
    check-cast p0, Landroidx/compose/ui/node/DepthSortedSet;

    .line 34
    iget-object p0, p0, Landroidx/compose/ui/node/DepthSortedSet;->set:Ljava/lang/Object;

    .line 36
    check-cast p0, Landroidx/compose/ui/node/SortedSet;

    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_2d

    .line 44
    move p0, v1

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    const/4 p0, 0x0

    .line 47
    :goto_2e
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public isStaleResolvedFont()Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/compose/runtime/State;

    .line 5
    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 11
    if-ne v0, v1, :cond_1b

    .line 13
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 15
    check-cast p0, Landroidx/core/util/AtomicFile;

    .line 17
    if-eqz p0, :cond_19

    .line 19
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->isStaleResolvedFont()Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method

.method public process(Ljava/lang/CharSequence;IIIZLandroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;)Ljava/lang/Object;
    .registers 23

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p3

    .line 7
    move/from16 v3, p4

    .line 9
    move-object/from16 v4, p6

    .line 11
    new-instance v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;

    .line 13
    iget-object v6, v0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 15
    check-cast v6, Lokhttp3/Dispatcher;

    .line 17
    iget-object v6, v6, Lokhttp3/Dispatcher;->runningAsyncCalls:Ljava/lang/Object;

    .line 19
    check-cast v6, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 21
    invoke-direct {v5, v6}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;-><init>(Landroidx/emoji2/text/MetadataRepo$Node;)V

    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 35
    :cond_22
    :goto_22
    move v7, v6

    .line 36
    :goto_23
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_d8

    .line 39
    if-ge v10, v3, :cond_d8

    .line 41
    if-eqz v11, :cond_d8

    .line 43
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 45
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 47
    iget-object v13, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mChildren:Landroid/util/SparseArray;

    .line 49
    if-nez v13, :cond_34

    .line 51
    const/4 v13, 0x0

    .line 52
    goto :goto_3a

    .line 53
    :cond_34
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 56
    move-result-object v13

    .line 57
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 59
    :goto_3a
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 61
    const/4 v15, 0x3

    .line 62
    if-eq v14, v12, :cond_4e

    .line 64
    if-nez v13, :cond_46

    .line 66
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 69
    :goto_44
    move v13, v8

    .line 70
    goto :goto_92

    .line 71
    :cond_46
    iput v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 73
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 75
    iput v8, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 77
    :goto_4c
    move v13, v12

    .line 78
    goto :goto_92

    .line 79
    :cond_4e
    if-eqz v13, :cond_58

    .line 81
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 83
    iget v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 85
    add-int/2addr v13, v8

    .line 86
    iput v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 88
    goto :goto_4c

    .line 89
    :cond_58
    const v13, 0xfe0e

    .line 92
    if-ne v9, v13, :cond_61

    .line 94
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 97
    goto :goto_44

    .line 98
    :cond_61
    const v13, 0xfe0f

    .line 101
    if-ne v9, v13, :cond_67

    .line 103
    goto :goto_4c

    .line 104
    :cond_67
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 106
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 108
    iget-object v14, v13, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 110
    if-eqz v14, :cond_8e

    .line 112
    iget v14, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 114
    if-ne v14, v8, :cond_88

    .line 116
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 119
    move-result v13

    .line 120
    if-eqz v13, :cond_84

    .line 122
    iget-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 124
    check-cast v13, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 126
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 128
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 131
    :goto_82
    move v13, v15

    .line 132
    goto :goto_92

    .line 133
    :cond_84
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 136
    goto :goto_44

    .line 137
    :cond_88
    iput-object v13, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 139
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 142
    goto :goto_82

    .line 143
    :cond_8e
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->reset()V

    .line 146
    goto :goto_44

    .line 147
    :goto_92
    iput v9, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mLastCodepoint:I

    .line 149
    if-eq v13, v8, :cond_c6

    .line 151
    if-eq v13, v12, :cond_b7

    .line 153
    if-eq v13, v15, :cond_9b

    .line 155
    goto :goto_23

    .line 156
    :cond_9b
    if-nez p5, :cond_a9

    .line 158
    iget-object v12, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 160
    check-cast v12, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 162
    iget-object v12, v12, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 164
    invoke-virtual {v0, v1, v7, v6, v12}, Landroidx/core/util/AtomicFile;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 167
    move-result v12

    .line 168
    if-nez v12, :cond_22

    .line 170
    :cond_a9
    iget-object v11, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mFlushNode:Ljava/lang/Object;

    .line 172
    check-cast v11, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 174
    iget-object v11, v11, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 176
    invoke-interface {v4, v1, v7, v6, v11}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 179
    move-result v11

    .line 180
    add-int/lit8 v10, v10, 0x1

    .line 182
    goto/16 :goto_22

    .line 184
    :cond_b7
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 187
    move-result v12

    .line 188
    add-int/2addr v12, v6

    .line 189
    if-ge v12, v2, :cond_c3

    .line 191
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 194
    move-result v6

    .line 195
    move v9, v6

    .line 196
    :cond_c3
    move v6, v12

    .line 197
    goto/16 :goto_23

    .line 199
    :cond_c6
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 202
    move-result v6

    .line 203
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 206
    move-result v6

    .line 207
    add-int/2addr v6, v7

    .line 208
    if-ge v6, v2, :cond_22

    .line 210
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 213
    move-result v7

    .line 214
    move v9, v7

    .line 215
    goto/16 :goto_22

    .line 217
    :cond_d8
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mState:I

    .line 219
    if-ne v2, v12, :cond_109

    .line 221
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 223
    check-cast v2, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 225
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 227
    if-eqz v2, :cond_109

    .line 229
    iget v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentDepth:I

    .line 231
    if-gt v2, v8, :cond_ee

    .line 233
    invoke-virtual {v5}, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->shouldUseEmojiPresentationStyleForSingleCodepoint()Z

    .line 236
    move-result v2

    .line 237
    if-eqz v2, :cond_109

    .line 239
    :cond_ee
    if-ge v10, v3, :cond_109

    .line 241
    if-eqz v11, :cond_109

    .line 243
    if-nez p5, :cond_100

    .line 245
    iget-object v2, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 247
    check-cast v2, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 249
    iget-object v2, v2, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 251
    invoke-virtual {v0, v1, v7, v6, v2}, Landroidx/core/util/AtomicFile;->hasGlyph(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_109

    .line 257
    :cond_100
    iget-object v0, v5, Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;->mCurrentNode:Ljava/lang/Object;

    .line 259
    check-cast v0, Landroidx/emoji2/text/MetadataRepo$Node;

    .line 261
    iget-object v0, v0, Landroidx/emoji2/text/MetadataRepo$Node;->mData:Landroidx/emoji2/text/TypefaceEmojiRasterizer;

    .line 263
    invoke-interface {v4, v1, v7, v6, v0}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->handleEmoji(Ljava/lang/CharSequence;IILandroidx/emoji2/text/TypefaceEmojiRasterizer;)Z

    .line 266
    :cond_109
    invoke-interface {v4}, Landroidx/emoji2/text/EmojiProcessor$EmojiProcessCallback;->getResult()Ljava/lang/Object;

    .line 269
    move-result-object v0

    .line 270
    return-object v0
.end method

.method public readFully()[B
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/io/File;

    .line 9
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 11
    check-cast p0, Ljava/io/File;

    .line 13
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_15

    .line 19
    invoke-static {p0, v1}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 22
    :cond_15
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 25
    move-result p0

    .line 26
    if-eqz p0, :cond_3a

    .line 28
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 31
    move-result p0

    .line 32
    if-eqz p0, :cond_3a

    .line 34
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 37
    move-result p0

    .line 38
    if-nez p0, :cond_3a

    .line 40
    new-instance p0, Ljava/lang/StringBuilder;

    .line 42
    const-string v2, "Failed to delete outdated new file "

    .line 44
    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    move-result-object p0

    .line 54
    const-string v0, "AtomicFile"

    .line 56
    invoke-static {v0, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 59
    :cond_3a
    new-instance p0, Ljava/io/FileInputStream;

    .line 61
    invoke-direct {p0, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 64
    :try_start_3f
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 67
    move-result v0

    .line 68
    new-array v0, v0, [B

    .line 70
    const/4 v1, 0x0

    .line 71
    move v2, v1

    .line 72
    :cond_47
    :goto_47
    array-length v3, v0

    .line 73
    sub-int/2addr v3, v2

    .line 74
    invoke-virtual {p0, v0, v2, v3}, Ljava/io/FileInputStream;->read([BII)I

    .line 77
    move-result v3
    :try_end_4d
    .catchall {:try_start_3f .. :try_end_4d} :catchall_64

    .line 78
    if-gtz v3, :cond_53

    .line 80
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 83
    return-object v0

    .line 84
    :cond_53
    add-int/2addr v2, v3

    .line 85
    :try_start_54
    invoke-virtual {p0}, Ljava/io/FileInputStream;->available()I

    .line 88
    move-result v3

    .line 89
    array-length v4, v0

    .line 90
    sub-int/2addr v4, v2

    .line 91
    if-le v3, v4, :cond_47

    .line 93
    add-int/2addr v3, v2

    .line 94
    new-array v3, v3, [B

    .line 96
    invoke-static {v0, v1, v3, v1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_62
    .catchall {:try_start_54 .. :try_end_62} :catchall_64

    .line 99
    move-object v0, v3

    .line 100
    goto :goto_47

    .line 101
    :catchall_64
    move-exception v0

    .line 102
    invoke-virtual {p0}, Ljava/io/FileInputStream;->close()V

    .line 105
    throw v0
.end method

.method public recycle()V
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroid/content/res/TypedArray;

    .line 5
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 8
    return-void
.end method

.method public requestPermission()V
    .registers 1

    .line 1
    return-void
.end method

.method public runAction-KlQnJC8(I)Z
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x5

    .line 3
    const/4 v2, 0x6

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x7

    .line 7
    if-ne p1, v5, :cond_c

    .line 9
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 12
    goto :goto_31

    .line 13
    :cond_c
    if-ne p1, v3, :cond_12

    .line 15
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 18
    goto :goto_31

    .line 19
    :cond_12
    if-ne p1, v2, :cond_18

    .line 21
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 24
    goto :goto_31

    .line 25
    :cond_18
    if-ne p1, v1, :cond_1e

    .line 27
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 30
    goto :goto_31

    .line 31
    :cond_1e
    const/4 v6, 0x3

    .line 32
    if-ne p1, v6, :cond_25

    .line 34
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 37
    goto :goto_31

    .line 38
    :cond_25
    const/4 v6, 0x4

    .line 39
    if-ne p1, v6, :cond_2c

    .line 41
    invoke-virtual {p0}, Landroidx/core/util/AtomicFile;->getKeyboardActions()Landroidx/compose/foundation/text/KeyboardActions;

    .line 44
    goto :goto_31

    .line 45
    :cond_2c
    if-ne p1, v4, :cond_2f

    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    if-nez p1, :cond_67

    .line 50
    :goto_31
    const/4 v6, 0x0

    .line 51
    const-string v7, "focusManager"

    .line 53
    if-ne p1, v2, :cond_46

    .line 55
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 57
    check-cast p0, Landroidx/compose/ui/focus/FocusOwner;

    .line 59
    if-eqz p0, :cond_42

    .line 61
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 63
    invoke-virtual {p0, v4, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 66
    return v4

    .line 67
    :cond_42
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 70
    throw v6

    .line 71
    :cond_46
    if-ne p1, v1, :cond_58

    .line 73
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 75
    check-cast p0, Landroidx/compose/ui/focus/FocusOwner;

    .line 77
    if-eqz p0, :cond_54

    .line 79
    check-cast p0, Landroidx/compose/ui/focus/FocusOwnerImpl;

    .line 81
    invoke-virtual {p0, v3, v4}, Landroidx/compose/ui/focus/FocusOwnerImpl;->moveFocus-aToIllA(IZ)Z

    .line 84
    return v4

    .line 85
    :cond_54
    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 88
    throw v6

    .line 89
    :cond_58
    if-ne p1, v5, :cond_66

    .line 91
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 93
    check-cast p0, Landroidx/compose/ui/platform/SoftwareKeyboardController;

    .line 95
    if-eqz p0, :cond_66

    .line 97
    check-cast p0, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;

    .line 99
    invoke-virtual {p0}, Landroidx/compose/ui/platform/DelegatingSoftwareKeyboardController;->hide()V

    .line 102
    return v4

    .line 103
    :cond_66
    return v0

    .line 104
    :cond_67
    const-string p0, "invalid ImeAction"

    .line 106
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$2(Ljava/lang/String;)V

    .line 109
    return v0
.end method

.method public schedule(Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;IZ)V
    .registers 21

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    move/from16 v2, p2

    .line 7
    iget-object v3, v0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 9
    check-cast v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;

    .line 11
    new-instance v4, Landroid/content/ComponentName;

    .line 13
    iget-object v5, v0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 15
    check-cast v5, Landroid/content/Context;

    .line 17
    const-class v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/JobInfoSchedulerService;

    .line 19
    invoke-direct {v4, v5, v6}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 22
    const-string v6, "jobscheduler"

    .line 24
    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    move-result-object v6

    .line 28
    check-cast v6, Landroid/app/job/JobScheduler;

    .line 30
    new-instance v7, Ljava/util/zip/Adler32;

    .line 32
    invoke-direct {v7}, Ljava/util/zip/Adler32;-><init>()V

    .line 35
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    move-result-object v5

    .line 39
    const-string v8, "UTF-8"

    .line 41
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v5, v9}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 48
    move-result-object v5

    .line 49
    invoke-virtual {v7, v5}, Ljava/util/zip/Adler32;->update([B)V

    .line 52
    iget-object v5, v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->backendName:Ljava/lang/String;

    .line 54
    invoke-static {v8}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    .line 57
    move-result-object v8

    .line 58
    invoke-virtual {v5, v8}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 61
    move-result-object v8

    .line 62
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 65
    const/4 v8, 0x4

    .line 66
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 69
    move-result-object v8

    .line 70
    iget-object v9, v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->priority:Lcom/google/android/datatransport/Priority;

    .line 72
    invoke-static {v9}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    .line 75
    move-result v10

    .line 76
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 79
    move-result-object v8

    .line 80
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->array()[B

    .line 83
    move-result-object v8

    .line 84
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 87
    iget-object v8, v1, Lcom/google/android/datatransport/runtime/AutoValue_TransportContext;->extras:[B

    .line 89
    if-eqz v8, :cond_5d

    .line 91
    invoke-virtual {v7, v8}, Ljava/util/zip/Adler32;->update([B)V

    .line 94
    :cond_5d
    invoke-virtual {v7}, Ljava/util/zip/Adler32;->getValue()J

    .line 97
    move-result-wide v10

    .line 98
    long-to-int v7, v10

    .line 99
    const-string v10, "JobInfoScheduler"

    .line 101
    const-string v11, "attemptNumber"

    .line 103
    if-nez p3, :cond_92

    .line 105
    invoke-virtual {v6}, Landroid/app/job/JobScheduler;->getAllPendingJobs()Ljava/util/List;

    .line 108
    move-result-object v12

    .line 109
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v12

    .line 113
    :cond_70
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v13

    .line 117
    if-eqz v13, :cond_92

    .line 119
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Landroid/app/job/JobInfo;

    .line 125
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getExtras()Landroid/os/PersistableBundle;

    .line 128
    move-result-object v14

    .line 129
    invoke-virtual {v14, v11}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 132
    move-result v14

    .line 133
    invoke-virtual {v13}, Landroid/app/job/JobInfo;->getId()I

    .line 136
    move-result v13

    .line 137
    if-ne v13, v7, :cond_70

    .line 139
    if-lt v14, v2, :cond_92

    .line 141
    const-string v0, "Upload for context %s is already scheduled. Returning..."

    .line 143
    invoke-static {v10, v0, v1}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 146
    return-void

    .line 147
    :cond_92
    iget-object v0, v0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 149
    check-cast v0, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;

    .line 151
    invoke-virtual {v0}, Lcom/google/android/datatransport/runtime/scheduling/persistence/SQLiteEventStore;->getDb()Landroid/database/sqlite/SQLiteDatabase;

    .line 154
    move-result-object v0

    .line 155
    invoke-static {v9}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    .line 158
    move-result v12

    .line 159
    invoke-static {v12}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 162
    move-result-object v12

    .line 163
    filled-new-array {v5, v12}, [Ljava/lang/String;

    .line 166
    move-result-object v12

    .line 167
    const-string v13, "SELECT next_request_ms FROM transport_contexts WHERE backend_name = ? and priority = ?"

    .line 169
    invoke-virtual {v0, v13, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 172
    move-result-object v12

    .line 173
    :try_start_ac
    invoke-interface {v12}, Landroid/database/Cursor;->moveToNext()Z

    .line 176
    move-result v0

    .line 177
    const/4 v13, 0x0

    .line 178
    if-eqz v0, :cond_bc

    .line 180
    invoke-interface {v12, v13}, Landroid/database/Cursor;->getLong(I)J

    .line 183
    move-result-wide v14

    .line 184
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_c2

    .line 189
    :cond_bc
    const-wide/16 v14, 0x0

    .line 191
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 194
    move-result-object v0
    :try_end_c2
    .catchall {:try_start_ac .. :try_end_c2} :catchall_15e

    .line 195
    :goto_c2
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 198
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 201
    move-result-wide v14

    .line 202
    new-instance v12, Landroid/app/job/JobInfo$Builder;

    .line 204
    invoke-direct {v12, v7, v4}, Landroid/app/job/JobInfo$Builder;-><init>(ILandroid/content/ComponentName;)V

    .line 207
    move-object v4, v6

    .line 208
    move/from16 v16, v7

    .line 210
    invoke-virtual {v3, v9, v14, v15, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;->getScheduleDelay(Lcom/google/android/datatransport/Priority;JI)J

    .line 213
    move-result-wide v6

    .line 214
    invoke-virtual {v12, v6, v7}, Landroid/app/job/JobInfo$Builder;->setMinimumLatency(J)Landroid/app/job/JobInfo$Builder;

    .line 217
    iget-object v6, v3, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;->values:Ljava/util/HashMap;

    .line 219
    invoke-virtual {v6, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    move-result-object v6

    .line 223
    check-cast v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;

    .line 225
    iget-object v6, v6, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig_ConfigValue;->flags:Ljava/util/Set;

    .line 227
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->NETWORK_UNMETERED:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 229
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 232
    move-result v7

    .line 233
    const/4 v13, 0x1

    .line 234
    if-eqz v7, :cond_f0

    .line 236
    const/4 v7, 0x2

    .line 237
    invoke-virtual {v12, v7}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 240
    goto :goto_f3

    .line 241
    :cond_f0
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiredNetworkType(I)Landroid/app/job/JobInfo$Builder;

    .line 244
    :goto_f3
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_CHARGING:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 246
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_fe

    .line 252
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresCharging(Z)Landroid/app/job/JobInfo$Builder;

    .line 255
    :cond_fe
    sget-object v7, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;->DEVICE_IDLE:Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/SchedulerConfig$Flag;

    .line 257
    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 260
    move-result v6

    .line 261
    if-eqz v6, :cond_109

    .line 263
    invoke-virtual {v12, v13}, Landroid/app/job/JobInfo$Builder;->setRequiresDeviceIdle(Z)Landroid/app/job/JobInfo$Builder;

    .line 266
    :cond_109
    new-instance v6, Landroid/os/PersistableBundle;

    .line 268
    invoke-direct {v6}, Landroid/os/PersistableBundle;-><init>()V

    .line 271
    invoke-virtual {v6, v11, v2}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 274
    const-string v7, "backendName"

    .line 276
    invoke-virtual {v6, v7, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 279
    const-string v5, "priority"

    .line 281
    invoke-static {v9}, Lcom/google/android/datatransport/runtime/util/PriorityMapping;->toInt(Lcom/google/android/datatransport/Priority;)I

    .line 284
    move-result v7

    .line 285
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    .line 288
    if-eqz v8, :cond_12b

    .line 290
    const-string v5, "extras"

    .line 292
    const/4 v7, 0x0

    .line 293
    invoke-static {v8, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 296
    move-result-object v7

    .line 297
    invoke-virtual {v6, v5, v7}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 300
    :cond_12b
    invoke-virtual {v12, v6}, Landroid/app/job/JobInfo$Builder;->setExtras(Landroid/os/PersistableBundle;)Landroid/app/job/JobInfo$Builder;

    .line 303
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 306
    move-result-object v5

    .line 307
    invoke-virtual {v3, v9, v14, v15, v2}, Lcom/google/android/datatransport/runtime/scheduling/jobscheduling/AutoValue_SchedulerConfig;->getScheduleDelay(Lcom/google/android/datatransport/Priority;JI)J

    .line 310
    move-result-wide v6

    .line 311
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 314
    move-result-object v3

    .line 315
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    move-result-object v2

    .line 319
    filled-new-array {v1, v5, v3, v0, v2}, [Ljava/lang/Object;

    .line 322
    move-result-object v0

    .line 323
    invoke-static {v10}, Lcom/google/android/gms/internal/mlkit_common/zzrb;->getTag(Ljava/lang/String;)Ljava/lang/String;

    .line 326
    move-result-object v1

    .line 327
    const/4 v2, 0x3

    .line 328
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 331
    move-result v2

    .line 332
    if-eqz v2, :cond_156

    .line 334
    const-string v2, "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d"

    .line 336
    invoke-static {v2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 339
    move-result-object v0

    .line 340
    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 343
    :cond_156
    invoke-virtual {v12}, Landroid/app/job/JobInfo$Builder;->build()Landroid/app/job/JobInfo;

    .line 346
    move-result-object v0

    .line 347
    invoke-virtual {v4, v0}, Landroid/app/job/JobScheduler;->schedule(Landroid/app/job/JobInfo;)I

    .line 350
    return-void

    .line 351
    :catchall_15e
    move-exception v0

    .line 352
    invoke-interface {v12}, Landroid/database/Cursor;->close()V

    .line 355
    throw v0
.end method

.method public set(Ljava/lang/Object;)V
    .registers 7

    .line 1
    invoke-static {}, Landroidx/compose/runtime/internal/Thread_jvmKt;->currentThreadId()J

    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Landroidx/compose/runtime/internal/Thread_androidKt;->MainThreadId:J

    .line 7
    cmp-long v2, v0, v2

    .line 9
    if-nez v2, :cond_d

    .line 11
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_d
    iget-object v2, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 16
    monitor-enter v2

    .line 17
    :try_start_10
    iget-object v3, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Landroidx/compose/runtime/internal/ThreadMap;

    .line 27
    invoke-virtual {v3, v0, v1}, Landroidx/compose/runtime/internal/ThreadMap;->find(J)I

    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_2f

    .line 33
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 37
    invoke-virtual {v3, v0, v1, p1}, Landroidx/compose/runtime/internal/ThreadMap;->newWith(JLjava/lang/Object;)Landroidx/compose/runtime/internal/ThreadMap;

    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2b
    .catchall {:try_start_10 .. :try_end_2b} :catchall_2d

    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_2d
    move-exception p0

    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    :try_start_2f
    iget-object p0, v3, Landroidx/compose/runtime/internal/ThreadMap;->values:[Ljava/lang/Object;

    .line 50
    aput-object p1, p0, v4
    :try_end_33
    .catchall {:try_start_2f .. :try_end_33} :catchall_2d

    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_35
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public setBackendName(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    iput-object p1, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 5
    return-void

    .line 6
    :cond_5
    const-string p0, "Null backendName"

    .line 8
    invoke-static {p0}, Lorg/libsdl/app/SDL$$ExternalSyntheticBUOutline0;->m(Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public setCanvas(Landroidx/compose/ui/graphics/Canvas;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->canvas:Landroidx/compose/ui/graphics/Canvas;

    .line 9
    return-void
.end method

.method public setDensity(Landroidx/compose/ui/unit/Density;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->density:Landroidx/compose/ui/unit/Density;

    .line 9
    return-void
.end method

.method public setLayoutDirection(Landroidx/compose/ui/unit/LayoutDirection;)V
    .registers 2

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iput-object p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->layoutDirection:Landroidx/compose/ui/unit/LayoutDirection;

    .line 9
    return-void
.end method

.method public setSize-uvyYCjk(J)V
    .registers 3

    .line 1
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 3
    check-cast p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;

    .line 5
    iget-object p0, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope;->drawParams:Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;

    .line 7
    iput-wide p1, p0, Landroidx/compose/ui/graphics/drawscope/CanvasDrawScope$DrawParams;->size:J

    .line 9
    return-void
.end method

.method public startWrite()Ljava/io/FileOutputStream;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast v0, Ljava/io/File;

    .line 5
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/io/File;

    .line 9
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_15

    .line 15
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 17
    check-cast p0, Ljava/io/File;

    .line 19
    invoke-static {v1, p0}, Landroidx/core/util/AtomicFile;->rename(Ljava/io/File;Ljava/io/File;)V

    .line 22
    :cond_15
    :try_start_15
    new-instance p0, Ljava/io/FileOutputStream;

    .line 24
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1a
    .catch Ljava/io/FileNotFoundException; {:try_start_15 .. :try_end_1a} :catch_1b

    .line 27
    return-object p0

    .line 28
    :catch_1b
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_40

    .line 38
    :try_start_25
    new-instance p0, Ljava/io/FileOutputStream;

    .line 40
    invoke-direct {p0, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_2a
    .catch Ljava/io/FileNotFoundException; {:try_start_25 .. :try_end_2a} :catch_2b

    .line 43
    return-object p0

    .line 44
    :catch_2b
    move-exception p0

    .line 45
    new-instance v1, Ljava/io/IOException;

    .line 47
    new-instance v2, Ljava/lang/StringBuilder;

    .line 49
    const-string v3, "Failed to create new file "

    .line 51
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    move-result-object v0

    .line 61
    invoke-direct {v1, v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    throw v1

    .line 65
    :cond_40
    const-string p0, "Failed to create directory for "

    .line 67
    invoke-static {p0, v0}, Landroidx/compose/ui/layout/LayoutNodeSubcompositionsState$$ExternalSyntheticLambda0;->m(Ljava/lang/String;Ljava/lang/Object;)V

    .line 70
    const/4 p0, 0x0

    .line 71
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget v0, p0, Landroidx/core/util/AtomicFile;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_4a

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x12
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 13
    check-cast v0, Ljava/lang/String;

    .line 15
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 17
    check-cast v1, Ljava/lang/String;

    .line 19
    new-instance v2, Ljava/lang/StringBuilder;

    .line 21
    const-string v3, "NavDeepLinkRequest{"

    .line 23
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 28
    check-cast p0, Landroid/net/Uri;

    .line 30
    if-eqz p0, :cond_2b

    .line 32
    const-string v3, " uri="

    .line 34
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    :cond_2b
    if-eqz v1, :cond_35

    .line 46
    const-string p0, " action="

    .line 48
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    :cond_35
    if-eqz v0, :cond_3f

    .line 56
    const-string p0, " mimetype="

    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    :cond_3f
    const-string p0, " }"

    .line 66
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    return-object p0

    nop

    .line 75
    :pswitch_data_4a
    .packed-switch 0x12
        :pswitch_a  #00000012
    .end packed-switch
.end method

.method public unregister()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mBaseName:Ljava/lang/Object;

    .line 3
    check-cast v0, Landroidx/collection/MutableScatterMap;

    .line 5
    iget-object v1, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 7
    check-cast v1, Ljava/lang/String;

    .line 9
    invoke-virtual {v0, v1}, Landroidx/collection/MutableScatterMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 15
    if-eqz v2, :cond_17

    .line 17
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 19
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 24
    :cond_17
    if-eqz v2, :cond_23

    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_20

    .line 32
    goto :goto_23

    .line 33
    :cond_20
    invoke-virtual {v0, v1, v2}, Landroidx/collection/MutableScatterMap;->set(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    :cond_23
    :goto_23
    return-void
.end method

.method public zza()Ljava/io/File;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/core/util/AtomicFile;->mNewName:Ljava/lang/Object;

    .line 3
    check-cast v0, Lcom/google/common/base/Supplier;

    .line 5
    new-instance v1, Ljava/io/File;

    .line 7
    invoke-interface {v0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/String;

    .line 13
    iget-object p0, p0, Landroidx/core/util/AtomicFile;->mLegacyBackupName:Ljava/lang/Object;

    .line 15
    check-cast p0, Lcom/google/common/base/Supplier;

    .line 17
    invoke-interface {p0}, Lcom/google/common/base/Supplier;->get()Ljava/lang/Object;

    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Ljava/lang/String;

    .line 23
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    move-result-object v2

    .line 27
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 30
    move-result v2

    .line 31
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    move-result-object v3

    .line 35
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 38
    move-result v3

    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 41
    add-int/2addr v2, v3

    .line 42
    new-instance v3, Ljava/lang/StringBuilder;

    .line 44
    add-int/lit8 v2, v2, 0x3

    .line 46
    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    const-string v0, "/"

    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    const-string p0, ".pb"

    .line 62
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 72
    return-object v1
.end method
