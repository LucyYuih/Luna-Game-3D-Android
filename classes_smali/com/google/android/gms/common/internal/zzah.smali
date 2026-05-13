.class public abstract Lcom/google/android/gms/common/internal/zzah;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final zza:Landroid/net/Uri;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Landroid/net/Uri$Builder;

    .line 3
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 6
    const-string v1, "content"

    .line 8
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 11
    move-result-object v0

    .line 12
    const-string v1, "com.google.android.gms.chimera"

    .line 14
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/android/gms/common/internal/zzah;->zza:Landroid/net/Uri;

    .line 24
    return-void
.end method

.method public static zza(Landroid/content/Context;Lcom/google/android/gms/common/internal/zzn;)Landroid/content/Intent;
    .registers 7

    .line 1
    const-string v0, "ServiceBindIntentUtils"

    .line 3
    iget-object v1, p1, Lcom/google/android/gms/common/internal/zzn;->zza:Ljava/lang/String;

    .line 5
    const/4 v2, 0x0

    .line 6
    if-nez v1, :cond_11

    .line 8
    new-instance p0, Landroid/content/Intent;

    .line 10
    invoke-direct {p0}, Landroid/content/Intent;-><init>()V

    .line 13
    invoke-virtual {p0, v2}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    iget-boolean v3, p1, Lcom/google/android/gms/common/internal/zzn;->zze:Z

    .line 20
    if-eqz v3, :cond_a5

    .line 22
    new-instance v3, Landroid/os/Bundle;

    .line 24
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 27
    const-string v4, "serviceActionBundleKey"

    .line 29
    invoke-virtual {v3, v4, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    :try_start_1f
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 35
    move-result-object p0

    .line 36
    sget-object v4, Lcom/google/android/gms/common/internal/zzah;->zza:Landroid/net/Uri;

    .line 38
    invoke-virtual {p0, v4}, Landroid/content/ContentResolver;->acquireUnstableContentProviderClient(Landroid/net/Uri;)Landroid/content/ContentProviderClient;

    .line 41
    move-result-object p0
    :try_end_29
    .catch Landroid/os/RemoteException; {:try_start_1f .. :try_end_29} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1f .. :try_end_29} :catch_35

    .line 42
    if-eqz p0, :cond_3e

    .line 44
    :try_start_2b
    const-string v4, "serviceIntentCall"

    .line 46
    invoke-virtual {p0, v4, v2, v3}, Landroid/content/ContentProviderClient;->call(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;

    .line 49
    move-result-object v3
    :try_end_31
    .catchall {:try_start_2b .. :try_end_31} :catchall_39

    .line 50
    :try_start_31
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 53
    goto :goto_54

    .line 54
    :catch_35
    move-exception p0

    .line 55
    goto :goto_46

    .line 56
    :catch_37
    move-exception p0

    .line 57
    goto :goto_46

    .line 58
    :catchall_39
    move-exception v3

    .line 59
    invoke-virtual {p0}, Landroid/content/ContentProviderClient;->release()Z

    .line 62
    throw v3

    .line 63
    :cond_3e
    new-instance p0, Landroid/os/RemoteException;

    .line 65
    const-string v3, "Failed to acquire ContentProviderClient"

    .line 67
    invoke-direct {p0, v3}, Landroid/os/RemoteException;-><init>(Ljava/lang/String;)V

    .line 70
    throw p0
    :try_end_46
    .catch Landroid/os/RemoteException; {:try_start_31 .. :try_end_46} :catch_37
    .catch Ljava/lang/IllegalArgumentException; {:try_start_31 .. :try_end_46} :catch_35

    .line 71
    :goto_46
    const-string v3, "Dynamic intent resolution failed: "

    .line 73
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 80
    move-result-object p0

    .line 81
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 84
    move-object v3, v2

    .line 85
    :goto_54
    if-nez v3, :cond_57

    .line 87
    goto :goto_6d

    .line 88
    :cond_57
    const-string p0, "serviceResponseIntentKey"

    .line 90
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Landroid/content/Intent;

    .line 96
    if-eqz p0, :cond_63

    .line 98
    move-object v2, p0

    .line 99
    goto :goto_6d

    .line 100
    :cond_63
    const-string p0, "serviceMissingResolutionIntentKey"

    .line 102
    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 105
    move-result-object p0

    .line 106
    check-cast p0, Landroid/app/PendingIntent;

    .line 108
    if-nez p0, :cond_79

    .line 110
    :goto_6d
    if-nez v2, :cond_a5

    .line 112
    const-string p0, "Dynamic lookup for intent failed for action: "

    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object p0

    .line 118
    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 121
    goto :goto_a5

    .line 122
    :cond_79
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 125
    move-result p1

    .line 126
    new-instance v3, Ljava/lang/StringBuilder;

    .line 128
    add-int/lit8 p1, p1, 0x48

    .line 130
    invoke-direct {v3, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 133
    const-string p1, "Dynamic lookup for intent failed for action "

    .line 135
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 141
    const-string p1, " but has possible resolution"

    .line 143
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 146
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 149
    move-result-object p1

    .line 150
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 153
    new-instance p1, Lcom/google/android/gms/common/internal/zzaf;

    .line 155
    new-instance v0, Lcom/google/android/gms/common/ConnectionResult;

    .line 157
    const/16 v1, 0x19

    .line 159
    invoke-direct {v0, v1, p0, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 162
    invoke-direct {p1, v0}, Lcom/google/android/gms/common/internal/zzaf;-><init>(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 165
    throw p1

    .line 166
    :cond_a5
    :goto_a5
    if-nez v2, :cond_b3

    .line 168
    new-instance p0, Landroid/content/Intent;

    .line 170
    invoke-direct {p0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 173
    iget-object p1, p1, Lcom/google/android/gms/common/internal/zzn;->zzb:Ljava/lang/String;

    .line 175
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 178
    move-result-object p0

    .line 179
    return-object p0

    .line 180
    :cond_b3
    return-object v2
.end method
