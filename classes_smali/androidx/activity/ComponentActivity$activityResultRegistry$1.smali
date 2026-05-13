.class public final Landroidx/activity/ComponentActivity$activityResultRegistry$1;
.super Landroidx/activity/result/ActivityResultRegistry;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic this$0:Landroidx/activity/ComponentActivity;


# direct methods
.method public constructor <init>(Landroidx/activity/ComponentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-direct {p0}, Landroidx/activity/result/ActivityResultRegistry;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final onLaunch(ILandroidx/activity/result/contract/ActivityResultContract;Ljava/lang/Object;)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity$activityResultRegistry$1;->this$0:Landroidx/activity/ComponentActivity;

    .line 3
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->getSynchronousResult(Landroid/content/Context;Ljava/lang/Object;)Landroidx/compose/ui/node/DepthSortedSet;

    .line 6
    move-result-object v1

    .line 7
    if-eqz v1, :cond_1b

    .line 9
    new-instance p2, Landroid/os/Handler;

    .line 11
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 18
    new-instance p3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 20
    const/4 v0, 0x1

    .line 21
    invoke-direct {p3, p1, v0, p0, v1}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 27
    return-void

    .line 28
    :cond_1b
    invoke-virtual {p2, v0, p3}, Landroidx/activity/result/contract/ActivityResultContract;->createIntent(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;

    .line 31
    move-result-object p2

    .line 32
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 35
    move-result-object p3

    .line 36
    if-eqz p3, :cond_39

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 41
    move-result-object p3

    .line 42
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual {p3}, Landroid/os/Bundle;->getClassLoader()Ljava/lang/ClassLoader;

    .line 48
    move-result-object p3

    .line 49
    if-nez p3, :cond_39

    .line 51
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 54
    move-result-object p3

    .line 55
    invoke-virtual {p2, p3}, Landroid/content/Intent;->setExtrasClassLoader(Ljava/lang/ClassLoader;)V

    .line 58
    :cond_39
    const-string p3, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 60
    invoke-virtual {p2, p3}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    .line 63
    move-result v1

    .line 64
    if-eqz v1, :cond_4a

    .line 66
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p2, p3}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 73
    :goto_48
    move-object v7, v1

    .line 74
    goto :goto_4c

    .line 75
    :cond_4a
    const/4 v1, 0x0

    .line 76
    goto :goto_48

    .line 77
    :goto_4c
    const-string p3, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 79
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 86
    move-result p3

    .line 87
    if-eqz p3, :cond_db

    .line 89
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 91
    invoke-virtual {p2, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 94
    move-result-object p0

    .line 95
    const/4 p2, 0x0

    .line 96
    if-nez p0, :cond_63

    .line 98
    new-array p0, p2, [Ljava/lang/String;

    .line 100
    :cond_63
    new-instance p3, Ljava/util/HashSet;

    .line 102
    invoke-direct {p3}, Ljava/util/HashSet;-><init>()V

    .line 105
    move v1, p2

    .line 106
    :goto_69
    array-length v2, p0

    .line 107
    if-ge v1, v2, :cond_a3

    .line 109
    aget-object v2, p0, v1

    .line 111
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    move-result v2

    .line 115
    if-nez v2, :cond_8e

    .line 117
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 119
    const/16 v3, 0x21

    .line 121
    if-ge v2, v3, :cond_8b

    .line 123
    aget-object v2, p0, v1

    .line 125
    const-string v3, "android.permission.POST_NOTIFICATIONS"

    .line 127
    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 130
    move-result v2

    .line 131
    if-eqz v2, :cond_8b

    .line 133
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {p3, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 140
    :cond_8b
    add-int/lit8 v1, v1, 0x1

    .line 142
    goto :goto_69

    .line 143
    :cond_8e
    new-instance p1, Ljava/lang/StringBuilder;

    .line 145
    const-string p2, "Permission request for permissions "

    .line 147
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    move-result-object p0

    .line 154
    const-string p2, " must not contain null or empty values"

    .line 156
    invoke-static {p1, p0, p2}, Landroidx/privacysandbox/ads/adservices/java/internal/CoroutineAdapterKt$$ExternalSyntheticLambda0;->m(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 163
    return-void

    .line 164
    :cond_a3
    invoke-virtual {p3}, Ljava/util/HashSet;->size()I

    .line 167
    move-result v1

    .line 168
    if-lez v1, :cond_ae

    .line 170
    array-length v2, p0

    .line 171
    sub-int/2addr v2, v1

    .line 172
    new-array v2, v2, [Ljava/lang/String;

    .line 174
    goto :goto_af

    .line 175
    :cond_ae
    move-object v2, p0

    .line 176
    :goto_af
    if-lez v1, :cond_cd

    .line 178
    array-length v3, p0

    .line 179
    if-ne v1, v3, :cond_b5

    .line 181
    return-void

    .line 182
    :cond_b5
    move v1, p2

    .line 183
    :goto_b6
    array-length v3, p0

    .line 184
    if-ge p2, v3, :cond_cd

    .line 186
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {p3, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 193
    move-result v3

    .line 194
    if-nez v3, :cond_ca

    .line 196
    add-int/lit8 v3, v1, 0x1

    .line 198
    aget-object v4, p0, p2

    .line 200
    aput-object v4, v2, v1

    .line 202
    move v1, v3

    .line 203
    :cond_ca
    add-int/lit8 p2, p2, 0x1

    .line 205
    goto :goto_b6

    .line 206
    :cond_cd
    instance-of p2, v0, Landroidx/fragment/app/FragmentActivity;

    .line 208
    if-eqz p2, :cond_d7

    .line 210
    move-object p2, v0

    .line 211
    check-cast p2, Landroidx/fragment/app/FragmentActivity;

    .line 213
    invoke-virtual {p2, p1}, Landroidx/fragment/app/FragmentActivity;->validateRequestPermissionsRequestCode(I)V

    .line 216
    :cond_d7
    invoke-virtual {v0, p0, p1}, Landroid/app/Activity;->requestPermissions([Ljava/lang/String;I)V

    .line 219
    return-void

    .line 220
    :cond_db
    const-string p3, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 222
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 225
    move-result-object v1

    .line 226
    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p3

    .line 230
    if-eqz p3, :cond_119

    .line 232
    const-string p3, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 234
    invoke-virtual {p2, p3}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 237
    move-result-object p2

    .line 238
    check-cast p2, Landroidx/activity/result/IntentSenderRequest;

    .line 240
    :try_start_ef
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    iget-object v1, p2, Landroidx/activity/result/IntentSenderRequest;->intentSender:Landroid/content/IntentSender;

    .line 245
    iget-object v3, p2, Landroidx/activity/result/IntentSenderRequest;->fillInIntent:Landroid/content/Intent;

    .line 247
    iget v4, p2, Landroidx/activity/result/IntentSenderRequest;->flagsMask:I

    .line 249
    iget v5, p2, Landroidx/activity/result/IntentSenderRequest;->flagsValues:I
    :try_end_fa
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_ef .. :try_end_fa} :catch_103

    .line 251
    const/4 v6, 0x0

    .line 252
    move v2, p1

    .line 253
    :try_start_fc
    invoke-virtual/range {v0 .. v7}, Landroidx/activity/ComponentActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    :try_end_ff
    .catch Landroid/content/IntentSender$SendIntentException; {:try_start_fc .. :try_end_ff} :catch_100

    .line 256
    return-void

    .line 257
    :catch_100
    move-exception v0

    .line 258
    :goto_101
    move-object p1, v0

    .line 259
    goto :goto_106

    .line 260
    :catch_103
    move-exception v0

    .line 261
    move v2, p1

    .line 262
    goto :goto_101

    .line 263
    :goto_106
    new-instance p2, Landroid/os/Handler;

    .line 265
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 268
    move-result-object p3

    .line 269
    invoke-direct {p2, p3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 272
    new-instance p3, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;

    .line 274
    const/4 v0, 0x2

    .line 275
    invoke-direct {p3, v2, v0, p0, p1}, Landroidx/profileinstaller/DeviceProfileWriter$$ExternalSyntheticLambda0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 278
    invoke-virtual {p2, p3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 281
    return-void

    .line 282
    :cond_119
    move v2, p1

    .line 283
    invoke-virtual {v0, p2, v2, v7}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 286
    return-void
.end method
