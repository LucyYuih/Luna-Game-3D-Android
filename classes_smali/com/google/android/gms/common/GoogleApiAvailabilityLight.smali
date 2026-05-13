.class public Lcom/google/android/gms/common/GoogleApiAvailabilityLight;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final GOOGLE_PLAY_SERVICES_VERSION_CODE:I

.field public static final zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget v0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->$r8$clinit:I

    .line 3
    const v0, 0xbdfcb8

    .line 6
    sput v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 8
    new-instance v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 13
    sput-object v0, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->zza:Lcom/google/android/gms/common/GoogleApiAvailabilityLight;

    .line 15
    return-void
.end method


# virtual methods
.method public getErrorResolutionIntent(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;
    .registers 6

    .line 1
    const/4 p0, 0x1

    .line 2
    const-string v0, "com.google.android.gms"

    .line 4
    if-eq p1, p0, :cond_1e

    .line 6
    const/4 p0, 0x2

    .line 7
    if-eq p1, p0, :cond_1e

    .line 9
    const/4 p0, 0x3

    .line 10
    const/4 p2, 0x0

    .line 11
    if-eq p1, p0, :cond_d

    .line 13
    return-object p2

    .line 14
    :cond_d
    const-string p0, "package"

    .line 16
    invoke-static {p0, v0, p2}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 19
    move-result-object p0

    .line 20
    new-instance p1, Landroid/content/Intent;

    .line 22
    const-string p2, "android.settings.APPLICATION_DETAILS_SETTINGS"

    .line 24
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 30
    return-object p1

    .line 31
    :cond_1e
    if-eqz p2, :cond_34

    .line 33
    invoke-static {p2}, Lcom/google/android/gms/common/util/Hex;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 36
    move-result p0

    .line 37
    if-nez p0, :cond_27

    .line 39
    goto :goto_34

    .line 40
    :cond_27
    new-instance p0, Landroid/content/Intent;

    .line 42
    const-string p1, "com.google.android.clockwork.home.UPDATE_ANDROID_WEAR_ACTION"

    .line 44
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 47
    const-string p1, "com.google.android.wearable.app"

    .line 49
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 52
    return-object p0

    .line 53
    :cond_34
    :goto_34
    new-instance p0, Ljava/lang/StringBuilder;

    .line 55
    const-string p1, "gcore_"

    .line 57
    invoke-direct {p0, p1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 60
    sget p1, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 62
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 65
    const-string p1, "-"

    .line 67
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 73
    move-result v1

    .line 74
    if-nez v1, :cond_4e

    .line 76
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    :cond_4e
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    if-eqz p2, :cond_5a

    .line 84
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 87
    move-result-object p3

    .line 88
    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    :cond_5a
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    if-eqz p2, :cond_71

    .line 96
    :try_start_5f
    invoke-static {p2}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 103
    move-result-object p2

    .line 104
    const/4 p3, 0x0

    .line 105
    invoke-virtual {p1, p3, p2}, Landroidx/navigation/internal/NavContext;->getPackageInfo(ILjava/lang/String;)Landroid/content/pm/PackageInfo;

    .line 108
    move-result-object p1

    .line 109
    iget p1, p1, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 111
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;
    :try_end_71
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5f .. :try_end_71} :catch_71

    .line 114
    :catch_71
    :cond_71
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    new-instance p1, Landroid/content/Intent;

    .line 120
    const-string p2, "android.intent.action.VIEW"

    .line 122
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 125
    const-string p2, "market://details"

    .line 127
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 130
    move-result-object p2

    .line 131
    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 134
    move-result-object p2

    .line 135
    const-string p3, "id"

    .line 137
    invoke-virtual {p2, p3, v0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 140
    move-result-object p2

    .line 141
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 144
    move-result p3

    .line 145
    if-nez p3, :cond_97

    .line 147
    const-string p3, "pcampaignid"

    .line 149
    invoke-virtual {p2, p3, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 152
    :cond_97
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 159
    const-string p0, "com.android.vending"

    .line 161
    invoke-virtual {p1, p0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 164
    const/high16 p0, 0x80000

    .line 166
    invoke-virtual {p1, p0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 169
    return-object p1
.end method

.method public isGooglePlayServicesAvailable(Landroid/content/Context;I)I
    .registers 11

    .line 1
    sget p0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->$r8$clinit:I

    .line 3
    :try_start_2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 6
    move-result-object p0

    .line 7
    const v0, 0x7f110051

    .line 10
    invoke-virtual {p0, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;
    :try_end_c
    .catchall {:try_start_2 .. :try_end_c} :catchall_d

    .line 13
    goto :goto_14

    .line 14
    :catchall_d
    const-string p0, "GooglePlayServicesUtil"

    .line 16
    const-string v0, "The Google Play services resources were not found. Check your project configuration to ensure that the resources are included."

    .line 18
    invoke-static {p0, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 21
    :goto_14
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    const-string v0, "com.google.android.gms"

    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    move-result p0

    .line 31
    const/4 v0, 0x1

    .line 32
    if-nez p0, :cond_b9

    .line 34
    sget-object p0, Lcom/google/android/gms/common/GooglePlayServicesUtil;->zzc:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 36
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2b

    .line 42
    goto/16 :goto_b9

    .line 44
    :cond_2b
    sget-object p0, Lcom/google/android/gms/common/internal/zzae;->zza:Ljava/lang/Object;

    .line 46
    monitor-enter p0

    .line 47
    :try_start_2e
    sget-boolean v1, Lcom/google/android/gms/common/internal/zzae;->zzb:Z

    .line 49
    if-eqz v1, :cond_37

    .line 51
    monitor-exit p0

    .line 52
    goto :goto_6a

    .line 53
    :catchall_34
    move-exception p1

    .line 54
    goto/16 :goto_b7

    .line 56
    :cond_37
    sput-boolean v0, Lcom/google/android/gms/common/internal/zzae;->zzb:Z

    .line 58
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 61
    move-result-object v1

    .line 62
    invoke-static {p1}, Lcom/google/android/gms/common/wrappers/Wrappers;->packageManager(Landroid/content/Context;)Landroidx/navigation/internal/NavContext;

    .line 65
    move-result-object v2
    :try_end_41
    .catchall {:try_start_2e .. :try_end_41} :catchall_34

    .line 66
    :try_start_41
    iget-object v2, v2, Landroidx/navigation/internal/NavContext;->context:Landroid/content/Context;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 71
    move-result-object v2

    .line 72
    const/16 v3, 0x80

    .line 74
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 77
    move-result-object v1

    .line 78
    iget-object v1, v1, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;
    :try_end_4f
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_41 .. :try_end_4f} :catch_61
    .catchall {:try_start_41 .. :try_end_4f} :catchall_34

    .line 80
    if-nez v1, :cond_53

    .line 82
    :try_start_51
    monitor-exit p0
    :try_end_52
    .catchall {:try_start_51 .. :try_end_52} :catchall_34

    .line 83
    goto :goto_6a

    .line 84
    :cond_53
    :try_start_53
    const-string v2, "com.google.app.id"

    .line 86
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    const-string v2, "com.google.android.gms.version"

    .line 91
    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;)I

    .line 94
    move-result v1

    .line 95
    sput v1, Lcom/google/android/gms/common/internal/zzae;->zzd:I
    :try_end_60
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_53 .. :try_end_60} :catch_61
    .catchall {:try_start_53 .. :try_end_60} :catchall_34

    .line 97
    goto :goto_69

    .line 98
    :catch_61
    move-exception v1

    .line 99
    :try_start_62
    const-string v2, "MetadataValueReader"

    .line 101
    const-string v3, "This should never happen."

    .line 103
    invoke-static {v2, v3, v1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 106
    :goto_69
    monitor-exit p0
    :try_end_6a
    .catchall {:try_start_62 .. :try_end_6a} :catchall_34

    .line 107
    :goto_6a
    sget p0, Lcom/google/android/gms/common/internal/zzae;->zzd:I

    .line 109
    if-eqz p0, :cond_af

    .line 111
    const v1, 0xbdfcb8

    .line 114
    if-ne p0, v1, :cond_74

    .line 116
    goto :goto_b9

    .line 117
    :cond_74
    new-instance p1, Lcom/google/android/gms/common/GooglePlayServicesIncorrectManifestValueException;

    .line 119
    sget p2, Lcom/google/android/gms/common/GoogleApiAvailabilityLight;->GOOGLE_PLAY_SERVICES_VERSION_CODE:I

    .line 121
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 124
    move-result-object v0

    .line 125
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 128
    move-result v0

    .line 129
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 132
    move-result-object v1

    .line 133
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 136
    move-result v1

    .line 137
    add-int/lit8 v0, v0, 0x68

    .line 139
    add-int/2addr v0, v1

    .line 140
    add-int/lit16 v0, v0, 0xc2

    .line 142
    new-instance v1, Ljava/lang/StringBuilder;

    .line 144
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 147
    const-string v0, "The meta-data tag in your app\'s AndroidManifest.xml does not have the right value.  Expected "

    .line 149
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 152
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    const-string p2, " but found "

    .line 157
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 163
    const-string p0, ".  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 165
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 168
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 175
    throw p1

    .line 176
    :cond_af
    new-instance p0, Lcom/google/android/gms/common/GooglePlayServicesMissingManifestValueException;

    .line 178
    const-string p1, "A required meta-data tag in your app\'s AndroidManifest.xml does not exist.  You must have the following declaration within the <application> element:     <meta-data android:name=\"com.google.android.gms.version\" android:value=\"@integer/google_play_services_version\" />"

    .line 180
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 183
    throw p0

    .line 184
    :goto_b7
    :try_start_b7
    monitor-exit p0
    :try_end_b8
    .catchall {:try_start_b7 .. :try_end_b8} :catchall_34

    .line 185
    throw p1

    .line 186
    :cond_b9
    :goto_b9
    invoke-static {p1}, Lcom/google/android/gms/common/util/Hex;->isWearableWithoutPlayStore(Landroid/content/Context;)Z

    .line 189
    move-result p0

    .line 190
    const/4 v1, 0x0

    .line 191
    if-nez p0, :cond_ef

    .line 193
    sget-object p0, Lcom/google/android/gms/common/util/Hex;->zzj:Ljava/lang/Boolean;

    .line 195
    if-nez p0, :cond_e5

    .line 197
    invoke-static {}, Lcom/google/android/gms/common/util/Hex;->isAtLeastO()Z

    .line 200
    move-result p0

    .line 201
    if-eqz p0, :cond_d5

    .line 203
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 206
    move-result-object p0

    .line 207
    const-string v2, "android.hardware.type.embedded"

    .line 209
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 212
    move-result p0

    .line 213
    goto :goto_df

    .line 214
    :cond_d5
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 217
    move-result-object p0

    .line 218
    const-string v2, "android.hardware.type.iot"

    .line 220
    invoke-virtual {p0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 223
    move-result p0

    .line 224
    :goto_df
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 227
    move-result-object p0

    .line 228
    sput-object p0, Lcom/google/android/gms/common/util/Hex;->zzj:Ljava/lang/Boolean;

    .line 230
    :cond_e5
    sget-object p0, Lcom/google/android/gms/common/util/Hex;->zzj:Ljava/lang/Boolean;

    .line 232
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    move-result p0

    .line 236
    if-nez p0, :cond_ef

    .line 238
    move p0, v0

    .line 239
    goto :goto_f0

    .line 240
    :cond_ef
    move p0, v1

    .line 241
    :goto_f0
    if-ltz p2, :cond_f4

    .line 243
    move v2, v0

    .line 244
    goto :goto_f5

    .line 245
    :cond_f4
    move v2, v1

    .line 246
    :goto_f5
    invoke-static {v2}, Lcom/google/android/gms/common/internal/zzae;->checkArgument(Z)V

    .line 249
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 252
    move-result-object v2

    .line 253
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 256
    move-result-object v3

    .line 257
    const/16 v4, 0x1c

    .line 259
    const/16 v5, 0x9

    .line 261
    if-eqz p0, :cond_128

    .line 263
    :try_start_106
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 265
    if-lt v6, v4, :cond_10e

    .line 267
    const v6, 0x8002040

    .line 270
    goto :goto_110

    .line 271
    :cond_10e
    const/16 v6, 0x2040

    .line 273
    :goto_110
    const-string v7, "com.android.vending"

    .line 275
    invoke-virtual {v3, v7, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 278
    move-result-object v6
    :try_end_116
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_106 .. :try_end_116} :catch_117

    .line 279
    goto :goto_129

    .line 280
    :catch_117
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    move-result-object p0

    .line 284
    const-string p2, " requires the Google Play Store, but it is missing."

    .line 286
    const-string v2, "GooglePlayServicesUtil"

    .line 288
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 295
    goto/16 :goto_21d

    .line 297
    :cond_128
    const/4 v6, 0x0

    .line 298
    :goto_129
    :try_start_129
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 300
    if-lt v7, v4, :cond_131

    .line 302
    const v4, 0x8000040

    .line 305
    goto :goto_133

    .line 306
    :cond_131
    const/16 v4, 0x40

    .line 308
    :goto_133
    const-string v7, "com.google.android.gms"

    .line 310
    invoke-virtual {v3, v7, v4}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 313
    move-result-object v4
    :try_end_139
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_129 .. :try_end_139} :catch_20d

    .line 314
    invoke-static {p1}, Lcom/google/android/gms/internal/measurement/zzpi;->getInstance(Landroid/content/Context;)Lcom/google/android/gms/internal/measurement/zzpi;

    .line 317
    invoke-static {v4, v0}, Lcom/google/android/gms/internal/measurement/zzpi;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 320
    move-result v7

    .line 321
    if-nez v7, :cond_153

    .line 323
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 326
    move-result-object p0

    .line 327
    const-string p2, " requires Google Play services, but their signature is invalid."

    .line 329
    const-string v2, "GooglePlayServicesUtil"

    .line 331
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 334
    move-result-object p0

    .line 335
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 338
    goto/16 :goto_21d

    .line 340
    :cond_153
    if-eqz p0, :cond_16f

    .line 342
    invoke-static {v6}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 345
    invoke-static {v6, v0}, Lcom/google/android/gms/internal/measurement/zzpi;->zza(Landroid/content/pm/PackageInfo;Z)Z

    .line 348
    move-result v7

    .line 349
    if-nez v7, :cond_16f

    .line 351
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 354
    move-result-object p0

    .line 355
    const-string p2, " requires Google Play Store, but its signature is invalid."

    .line 357
    const-string v2, "GooglePlayServicesUtil"

    .line 359
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 362
    move-result-object p0

    .line 363
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 366
    goto/16 :goto_21d

    .line 368
    :cond_16f
    if-eqz p0, :cond_192

    .line 370
    if-eqz v6, :cond_192

    .line 372
    iget-object p0, v6, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 374
    aget-object p0, p0, v1

    .line 376
    iget-object v6, v4, Landroid/content/pm/PackageInfo;->signatures:[Landroid/content/pm/Signature;

    .line 378
    aget-object v6, v6, v1

    .line 380
    invoke-virtual {p0, v6}, Landroid/content/pm/Signature;->equals(Ljava/lang/Object;)Z

    .line 383
    move-result p0

    .line 384
    if-nez p0, :cond_192

    .line 386
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 389
    move-result-object p0

    .line 390
    const-string p2, " requires Google Play Store, but its signature doesn\'t match that of Google Play services."

    .line 392
    const-string v2, "GooglePlayServicesUtil"

    .line 394
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 397
    move-result-object p0

    .line 398
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 401
    goto/16 :goto_21d

    .line 403
    :cond_192
    iget p0, v4, Landroid/content/pm/PackageInfo;->versionCode:I

    .line 405
    const/4 v5, -0x1

    .line 406
    if-ne p0, v5, :cond_199

    .line 408
    move v6, v5

    .line 409
    goto :goto_19b

    .line 410
    :cond_199
    div-int/lit16 v6, p0, 0x3e8

    .line 412
    :goto_19b
    if-ne p2, v5, :cond_19e

    .line 414
    goto :goto_1a0

    .line 415
    :cond_19e
    div-int/lit16 v5, p2, 0x3e8

    .line 417
    :goto_1a0
    if-ge v6, v5, :cond_1e8

    .line 419
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 422
    move-result-object v3

    .line 423
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 426
    move-result v3

    .line 427
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 430
    move-result-object v4

    .line 431
    add-int/lit8 v3, v3, 0x31

    .line 433
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 436
    move-result v4

    .line 437
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 440
    move-result-object v5

    .line 441
    add-int/2addr v3, v4

    .line 442
    add-int/lit8 v3, v3, 0xb

    .line 444
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 447
    move-result v4

    .line 448
    new-instance v5, Ljava/lang/StringBuilder;

    .line 450
    add-int/2addr v3, v4

    .line 451
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 454
    const-string v3, "Google Play services out of date for "

    .line 456
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    const-string v2, ".  Requires "

    .line 464
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 467
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 470
    const-string p2, " but found "

    .line 472
    invoke-virtual {v5, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 475
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 478
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 481
    move-result-object p0

    .line 482
    const-string p2, "GooglePlayServicesUtil"

    .line 484
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    const/4 v5, 0x2

    .line 488
    goto :goto_21d

    .line 489
    :cond_1e8
    iget-object p0, v4, Landroid/content/pm/PackageInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    .line 491
    if-nez p0, :cond_205

    .line 493
    :try_start_1ec
    const-string p0, "com.google.android.gms"

    .line 495
    invoke-virtual {v3, p0, v1}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 498
    move-result-object p0
    :try_end_1f2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1ec .. :try_end_1f2} :catch_1f3

    .line 499
    goto :goto_205

    .line 500
    :catch_1f3
    move-exception p0

    .line 501
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 504
    move-result-object p2

    .line 505
    const-string v2, " requires Google Play services, but they\'re missing when getting application info."

    .line 507
    const-string v3, "GooglePlayServicesUtil"

    .line 509
    invoke-virtual {p2, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 512
    move-result-object p2

    .line 513
    invoke-static {v3, p2, p0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 516
    :goto_203
    move v5, v0

    .line 517
    goto :goto_21d

    .line 518
    :cond_205
    :goto_205
    iget-boolean p0, p0, Landroid/content/pm/ApplicationInfo;->enabled:Z

    .line 520
    if-nez p0, :cond_20b

    .line 522
    const/4 v5, 0x3

    .line 523
    goto :goto_21d

    .line 524
    :cond_20b
    move v5, v1

    .line 525
    goto :goto_21d

    .line 526
    :catch_20d
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 529
    move-result-object p0

    .line 530
    const-string p2, " requires Google Play services, but they are missing."

    .line 532
    const-string v2, "GooglePlayServicesUtil"

    .line 534
    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 537
    move-result-object p0

    .line 538
    invoke-static {v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 541
    goto :goto_203

    .line 542
    :goto_21d
    const/16 p0, 0x12

    .line 544
    if-ne v5, p0, :cond_222

    .line 546
    goto :goto_25c

    .line 547
    :cond_222
    if-ne v5, v0, :cond_25b

    .line 549
    const-string p2, "com.google.android.gms"

    .line 551
    :try_start_226
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 554
    move-result-object v2

    .line 555
    invoke-virtual {v2}, Landroid/content/pm/PackageManager;->getPackageInstaller()Landroid/content/pm/PackageInstaller;

    .line 558
    move-result-object v2

    .line 559
    invoke-virtual {v2}, Landroid/content/pm/PackageInstaller;->getAllSessions()Ljava/util/List;

    .line 562
    move-result-object v2
    :try_end_232
    .catch Ljava/lang/Exception; {:try_start_226 .. :try_end_232} :catch_25b

    .line 563
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 566
    move-result-object v2

    .line 567
    :cond_236
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 570
    move-result v3

    .line 571
    if-eqz v3, :cond_24d

    .line 573
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 576
    move-result-object v3

    .line 577
    check-cast v3, Landroid/content/pm/PackageInstaller$SessionInfo;

    .line 579
    invoke-virtual {v3}, Landroid/content/pm/PackageInstaller$SessionInfo;->getAppPackageName()Ljava/lang/String;

    .line 582
    move-result-object v3

    .line 583
    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 586
    move-result v3

    .line 587
    if-eqz v3, :cond_236

    .line 589
    goto :goto_25c

    .line 590
    :cond_24d
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 593
    move-result-object p1

    .line 594
    const/16 v0, 0x2000

    .line 596
    :try_start_253
    invoke-virtual {p1, p2, v0}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 599
    move-result-object p1

    .line 600
    iget-boolean p1, p1, Landroid/content/pm/ApplicationInfo;->enabled:Z
    :try_end_259
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_253 .. :try_end_259} :catch_25b

    .line 602
    move v0, p1

    .line 603
    goto :goto_25c

    .line 604
    :catch_25b
    :cond_25b
    move v0, v1

    .line 605
    :goto_25c
    if-eqz v0, :cond_25f

    .line 607
    return p0

    .line 608
    :cond_25f
    return v5
.end method
