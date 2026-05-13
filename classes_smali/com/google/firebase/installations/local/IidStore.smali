.class public final Lcom/google/firebase/installations/local/IidStore;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final ALLOWABLE_SCOPES:[Ljava/lang/String;


# instance fields
.field public final defaultSenderId:Ljava/lang/String;

.field public final iidPrefs:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "GCM"

    .line 3
    const-string v1, ""

    .line 5
    const-string v2, "*"

    .line 7
    const-string v3, "FCM"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lcom/google/firebase/installations/local/IidStore;->ALLOWABLE_SCOPES:[Ljava/lang/String;

    .line 15
    return-void
.end method

.method public constructor <init>(Lcom/google/firebase/FirebaseApp;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 7
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 9
    const-string v1, "com.google.android.gms.appid"

    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    .line 18
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 21
    iget-object v0, p1, Lcom/google/firebase/FirebaseApp;->options:Lcom/google/firebase/FirebaseOptions;

    .line 23
    iget-object v1, v0, Lcom/google/firebase/FirebaseOptions;->gcmSenderId:Ljava/lang/String;

    .line 25
    if-eqz v1, :cond_1b

    .line 27
    goto :goto_48

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->checkNotDeleted()V

    .line 31
    iget-object v1, v0, Lcom/google/firebase/FirebaseOptions;->applicationId:Ljava/lang/String;

    .line 33
    const-string p1, "1:"

    .line 35
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 38
    move-result p1

    .line 39
    if-nez p1, :cond_31

    .line 41
    const-string p1, "2:"

    .line 43
    invoke-virtual {v1, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_31

    .line 49
    goto :goto_48

    .line 50
    :cond_31
    const-string p1, ":"

    .line 52
    invoke-virtual {v1, p1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    move-result-object p1

    .line 56
    array-length v0, p1

    .line 57
    const/4 v1, 0x4

    .line 58
    const/4 v2, 0x0

    .line 59
    if-eq v0, v1, :cond_3e

    .line 61
    :goto_3c
    move-object v1, v2

    .line 62
    goto :goto_48

    .line 63
    :cond_3e
    const/4 v0, 0x1

    .line 64
    aget-object v1, p1, v0

    .line 66
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 69
    move-result p1

    .line 70
    if-eqz p1, :cond_48

    .line 72
    goto :goto_3c

    .line 73
    :cond_48
    :goto_48
    iput-object v1, p0, Lcom/google/firebase/installations/local/IidStore;->defaultSenderId:Ljava/lang/String;

    .line 75
    return-void
.end method


# virtual methods
.method public final readPublicKeyFromLocalStorageAndCalculateInstanceId()Ljava/lang/String;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_3
    iget-object p0, p0, Lcom/google/firebase/installations/local/IidStore;->iidPrefs:Landroid/content/SharedPreferences;

    .line 6
    const-string v1, "|S||P|"

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {p0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    if-nez p0, :cond_12

    .line 15
    monitor-exit v0
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_10

    .line 16
    return-object v2

    .line 17
    :catchall_10
    move-exception p0

    .line 18
    goto :goto_6f

    .line 19
    :cond_12
    const/16 v1, 0x8

    .line 21
    :try_start_14
    invoke-static {p0, v1}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 24
    move-result-object p0

    .line 25
    const-string v3, "RSA"

    .line 27
    invoke-static {v3}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Ljava/security/spec/X509EncodedKeySpec;

    .line 33
    invoke-direct {v4, p0}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    .line 36
    invoke-virtual {v3, v4}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/IllegalArgumentException; {:try_start_14 .. :try_end_27} :catch_2c
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_14 .. :try_end_27} :catch_2a
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_14 .. :try_end_27} :catch_28
    .catchall {:try_start_14 .. :try_end_27} :catchall_10

    .line 40
    goto :goto_41

    .line 41
    :catch_28
    move-exception p0

    .line 42
    goto :goto_2d

    .line 43
    :catch_2a
    move-exception p0

    .line 44
    goto :goto_2d

    .line 45
    :catch_2c
    move-exception p0

    .line 46
    :goto_2d
    :try_start_2d
    const-string v3, "ContentValues"

    .line 48
    new-instance v4, Ljava/lang/StringBuilder;

    .line 50
    const-string v5, "Invalid key stored "

    .line 52
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 55
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    invoke-static {v3, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 65
    move-object p0, v2

    .line 66
    :goto_41
    if-nez p0, :cond_45

    .line 68
    monitor-exit v0

    .line 69
    return-object v2

    .line 70
    :cond_45
    invoke-interface {p0}, Ljava/security/Key;->getEncoded()[B

    .line 73
    move-result-object p0
    :try_end_49
    .catchall {:try_start_2d .. :try_end_49} :catchall_10

    .line 74
    :try_start_49
    const-string v3, "SHA1"

    .line 76
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v3, p0}, Ljava/security/MessageDigest;->digest([B)[B

    .line 83
    move-result-object p0

    .line 84
    const/4 v3, 0x0

    .line 85
    aget-byte v4, p0, v3

    .line 87
    and-int/lit8 v4, v4, 0xf

    .line 89
    add-int/lit8 v4, v4, 0x70

    .line 91
    and-int/lit16 v4, v4, 0xff

    .line 93
    int-to-byte v4, v4

    .line 94
    aput-byte v4, p0, v3

    .line 96
    const/16 v4, 0xb

    .line 98
    invoke-static {p0, v3, v1, v4}, Landroid/util/Base64;->encodeToString([BIII)Ljava/lang/String;

    .line 101
    move-result-object v2
    :try_end_65
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_49 .. :try_end_65} :catch_66
    .catchall {:try_start_49 .. :try_end_65} :catchall_10

    .line 102
    goto :goto_6d

    .line 103
    :catch_66
    :try_start_66
    const-string p0, "ContentValues"

    .line 105
    const-string v1, "Unexpected error, device missing required algorithms"

    .line 107
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 110
    :goto_6d
    monitor-exit v0

    .line 111
    return-object v2

    .line 112
    :goto_6f
    monitor-exit v0
    :try_end_70
    .catchall {:try_start_66 .. :try_end_70} :catchall_10

    .line 113
    throw p0
.end method
