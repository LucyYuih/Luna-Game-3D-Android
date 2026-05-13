.class public final Lcom/google/android/gms/common/api/internal/zact;
.super Lcom/google/android/gms/internal/base/zab;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# static fields
.field public static final zaa:Lcom/google/android/gms/signin/zaa;


# instance fields
.field public final zab:Landroid/content/Context;

.field public final zac:Landroid/os/Handler;

.field public final zad:Lcom/google/android/gms/signin/zaa;

.field public final zae:Ljava/util/Set;

.field public final zaf:Lokhttp3/Request;

.field public zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

.field public zah:Lcom/google/android/gms/common/api/internal/zabu;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lcom/google/android/gms/signin/zad;->zac:Lcom/google/android/gms/signin/zaa;

    .line 3
    sput-object v0, Lcom/google/android/gms/common/api/internal/zact;->zaa:Lcom/google/android/gms/signin/zaa;

    .line 5
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/base/zau;Lokhttp3/Request;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/gms/internal/base/zab;-><init>()V

    .line 4
    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    .line 6
    invoke-virtual {p0, p0, v0}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    .line 9
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zab:Landroid/content/Context;

    .line 11
    iput-object p2, p0, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    .line 13
    iput-object p3, p0, Lcom/google/android/gms/common/api/internal/zact;->zaf:Lokhttp3/Request;

    .line 15
    iget-object p1, p3, Lokhttp3/Request;->url:Ljava/lang/Object;

    .line 17
    check-cast p1, Ljava/util/Set;

    .line 19
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zae:Ljava/util/Set;

    .line 21
    sget-object p1, Lcom/google/android/gms/common/api/internal/zact;->zaa:Lcom/google/android/gms/signin/zaa;

    .line 23
    iput-object p1, p0, Lcom/google/android/gms/common/api/internal/zact;->zad:Lcom/google/android/gms/signin/zaa;

    .line 25
    return-void
.end method


# virtual methods
.method public final onConnected()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zact;->zag:Lcom/google/android/gms/signin/internal/SignInClientImpl;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    const-string v1, "<<default account>>"

    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const/4 v4, 0x0

    .line 11
    :try_start_a
    iget-object v5, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zac:Lokhttp3/Request;

    .line 13
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    new-instance v5, Landroid/accounts/Account;

    .line 18
    const-string v6, "com.google"

    .line 20
    invoke-direct {v5, v1, v6}, Landroid/accounts/Account;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v6, v5, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 25
    invoke-virtual {v1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_6d

    .line 31
    iget-object v1, v0, Lcom/google/android/gms/common/internal/BaseGmsClient;->zzl:Landroid/content/Context;

    .line 33
    sget-object v6, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/ReentrantLock;

    .line 35
    invoke-static {v1}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 38
    sget-object v6, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa:Ljava/util/concurrent/locks/ReentrantLock;

    .line 40
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V
    :try_end_2a
    .catch Landroid/os/RemoteException; {:try_start_a .. :try_end_2a} :catch_6b

    .line 43
    :try_start_2a
    sget-object v7, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 45
    if-nez v7, :cond_3c

    .line 47
    new-instance v7, Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 49
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 52
    move-result-object v1

    .line 53
    invoke-direct {v7, v1}, Lcom/google/android/gms/auth/api/signin/internal/Storage;-><init>(Landroid/content/Context;)V

    .line 56
    sput-object v7, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;

    .line 58
    goto :goto_3c

    .line 59
    :catchall_3a
    move-exception v0

    .line 60
    goto :goto_67

    .line 61
    :cond_3c
    :goto_3c
    sget-object v1, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zab:Lcom/google/android/gms/auth/api/signin/internal/Storage;
    :try_end_3e
    .catchall {:try_start_2a .. :try_end_3e} :catchall_3a

    .line 63
    :try_start_3e
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 66
    const-string v6, "defaultGoogleSignInAccount"

    .line 68
    invoke-virtual {v1, v6}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 71
    move-result-object v6

    .line 72
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 75
    move-result v7

    .line 76
    if-eqz v7, :cond_4e

    .line 78
    goto :goto_6d

    .line 79
    :cond_4e
    new-instance v7, Ljava/lang/StringBuilder;

    .line 81
    const-string v8, "googleSignInAccount:"

    .line 83
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    move-result-object v6

    .line 93
    invoke-virtual {v1, v6}, Lcom/google/android/gms/auth/api/signin/internal/Storage;->zaa(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    move-result-object v1
    :try_end_60
    .catch Landroid/os/RemoteException; {:try_start_3e .. :try_end_60} :catch_6b

    .line 97
    if-eqz v1, :cond_6d

    .line 99
    :try_start_62
    invoke-static {v1}, Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;->zab(Ljava/lang/String;)Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    .line 102
    move-result-object v1
    :try_end_66
    .catch Lorg/json/JSONException; {:try_start_62 .. :try_end_66} :catch_6d
    .catch Landroid/os/RemoteException; {:try_start_62 .. :try_end_66} :catch_6b

    .line 103
    goto :goto_6e

    .line 104
    :goto_67
    :try_start_67
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 107
    throw v0

    .line 108
    :catch_6b
    move-exception v0

    .line 109
    goto :goto_c4

    .line 110
    :catch_6d
    :cond_6d
    :goto_6d
    move-object v1, v4

    .line 111
    :goto_6e
    new-instance v6, Lcom/google/android/gms/common/internal/zat;

    .line 113
    iget-object v7, v0, Lcom/google/android/gms/signin/internal/SignInClientImpl;->zae:Ljava/lang/Integer;

    .line 115
    invoke-static {v7}, Lcom/google/android/gms/common/internal/zzae;->checkNotNull(Ljava/lang/Object;)V

    .line 118
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 121
    move-result v7

    .line 122
    const/4 v8, 0x2

    .line 123
    invoke-direct {v6, v8, v5, v7, v1}, Lcom/google/android/gms/common/internal/zat;-><init>(ILandroid/accounts/Account;ILcom/google/android/gms/auth/api/signin/GoogleSignInAccount;)V

    .line 126
    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/BaseGmsClient;->getService()Landroid/os/IInterface;

    .line 129
    move-result-object v0

    .line 130
    check-cast v0, Lcom/google/android/gms/signin/internal/zaf;

    .line 132
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 135
    move-result-object v1

    .line 136
    iget-object v5, v0, Lcom/google/android/gms/internal/base/zaa;->zab:Ljava/lang/String;

    .line 138
    invoke-virtual {v1, v5}, Landroid/os/Parcel;->writeInterfaceToken(Ljava/lang/String;)V

    .line 141
    sget v5, Lcom/google/android/gms/internal/base/zac;->$r8$clinit:I

    .line 143
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 146
    const/16 v5, 0x4f45

    .line 148
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzb(Landroid/os/Parcel;I)I

    .line 151
    move-result v5

    .line 152
    const/4 v7, 0x4

    .line 153
    invoke-static {v1, v3, v7}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zza(Landroid/os/Parcel;II)V

    .line 156
    invoke-virtual {v1, v3}, Landroid/os/Parcel;->writeInt(I)V

    .line 159
    invoke-static {v1, v8, v6, v2}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->writeParcelable(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V

    .line 162
    invoke-static {v1, v5}, Lcom/google/android/gms/internal/mlkit_common/zzrf;->zzc(Landroid/os/Parcel;I)V

    .line 165
    invoke-virtual {v1, p0}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 168
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 171
    move-result-object v5
    :try_end_ab
    .catch Landroid/os/RemoteException; {:try_start_67 .. :try_end_ab} :catch_6b

    .line 172
    :try_start_ab
    iget-object v0, v0, Lcom/google/android/gms/internal/base/zaa;->zaa:Landroid/os/IBinder;

    .line 174
    const/16 v6, 0xc

    .line 176
    invoke-interface {v0, v6, v1, v5, v2}, Landroid/os/IBinder;->transact(ILandroid/os/Parcel;Landroid/os/Parcel;I)Z

    .line 179
    invoke-virtual {v5}, Landroid/os/Parcel;->readException()V
    :try_end_b5
    .catchall {:try_start_ab .. :try_end_b5} :catchall_bc

    .line 182
    :try_start_b5
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 185
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 188
    goto :goto_e9

    .line 189
    :catchall_bc
    move-exception v0

    .line 190
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 193
    invoke-virtual {v5}, Landroid/os/Parcel;->recycle()V

    .line 196
    throw v0
    :try_end_c4
    .catch Landroid/os/RemoteException; {:try_start_b5 .. :try_end_c4} :catch_6b

    .line 197
    :goto_c4
    const-string v1, "Remote service probably died when signIn is called"

    .line 199
    const-string v5, "SignInClientImpl"

    .line 201
    invoke-static {v5, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 204
    :try_start_cb
    new-instance v1, Lcom/google/android/gms/signin/internal/zak;

    .line 206
    new-instance v6, Lcom/google/android/gms/common/ConnectionResult;

    .line 208
    const/16 v7, 0x8

    .line 210
    invoke-direct {v6, v7, v4, v4}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 213
    invoke-direct {v1, v3, v6, v4}, Lcom/google/android/gms/signin/internal/zak;-><init>(ILcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/internal/zav;)V

    .line 216
    new-instance v3, Lcom/google/android/gms/tasks/zzc;

    .line 218
    const/16 v4, 0xa

    .line 220
    invoke-direct {v3, v4, p0, v1, v2}, Lcom/google/android/gms/tasks/zzc;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 223
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zac:Landroid/os/Handler;

    .line 225
    invoke-virtual {p0, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z
    :try_end_e3
    .catch Landroid/os/RemoteException; {:try_start_cb .. :try_end_e3} :catch_e4

    .line 228
    goto :goto_e9

    .line 229
    :catch_e4
    const-string p0, "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException."

    .line 231
    invoke-static {v5, p0, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 234
    :goto_e9
    return-void
.end method

.method public final onConnectionFailed(Lcom/google/android/gms/common/ConnectionResult;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabu;->zae(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 6
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .registers 4

    .line 1
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zact;->zah:Lcom/google/android/gms/common/api/internal/zabu;

    .line 3
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zabu;->zaa:Lcom/google/android/gms/common/api/internal/GoogleApiManager;

    .line 5
    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/GoogleApiManager;->zan:Ljava/util/concurrent/ConcurrentHashMap;

    .line 7
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zabu;->zac:Lcom/google/android/gms/common/api/internal/ApiKey;

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lcom/google/android/gms/common/api/internal/zabq;

    .line 15
    if-eqz p0, :cond_23

    .line 17
    iget-boolean v0, p0, Lcom/google/android/gms/common/api/internal/zabq;->zaj:Z

    .line 19
    if-eqz v0, :cond_20

    .line 21
    new-instance p1, Lcom/google/android/gms/common/ConnectionResult;

    .line 23
    const/16 v0, 0x11

    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {p1, v0, v1, v1}, Lcom/google/android/gms/common/ConnectionResult;-><init>(ILandroid/app/PendingIntent;Ljava/lang/String;)V

    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->zas(Lcom/google/android/gms/common/ConnectionResult;)V

    .line 32
    return-void

    .line 33
    :cond_20
    invoke-virtual {p0, p1}, Lcom/google/android/gms/common/api/internal/zabq;->onConnectionSuspended(I)V

    .line 36
    :cond_23
    return-void
.end method
