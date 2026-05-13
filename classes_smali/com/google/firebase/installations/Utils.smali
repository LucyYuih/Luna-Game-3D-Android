.class public final Lcom/google/firebase/installations/Utils;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final API_KEY_FORMAT:Ljava/util/regex/Pattern;

.field public static singleton:Lcom/google/firebase/installations/Utils;


# instance fields
.field public final clock:Lokio/ByteString$Companion;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const-string v0, "\\AA[\\w-]{38}\\z"

    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/firebase/installations/Utils;->API_KEY_FORMAT:Ljava/util/regex/Pattern;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokio/ByteString$Companion;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/firebase/installations/Utils;->clock:Lokio/ByteString$Companion;

    .line 6
    return-void
.end method


# virtual methods
.method public final isAuthTokenExpired(Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;)Z
    .registers 6

    .line 1
    iget-object v0, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->authToken:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 9
    goto :goto_21

    .line 10
    :cond_9
    iget-wide v0, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->tokenCreationEpochInSecs:J

    .line 12
    iget-wide v2, p1, Lcom/google/firebase/installations/local/AutoValue_PersistedInstallationEntry;->expiresInSecs:J

    .line 14
    add-long/2addr v0, v2

    .line 15
    iget-object p0, p0, Lcom/google/firebase/installations/Utils;->clock:Lokio/ByteString$Companion;

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    move-result-wide p0

    .line 24
    const-wide/16 v2, 0x3e8

    .line 26
    div-long/2addr p0, v2

    .line 27
    const-wide/16 v2, 0xe10

    .line 29
    add-long/2addr p0, v2

    .line 30
    cmp-long p0, v0, p0

    .line 32
    if-gez p0, :cond_23

    .line 34
    :goto_21
    const/4 p0, 0x1

    .line 35
    return p0

    .line 36
    :cond_23
    const/4 p0, 0x0

    .line 37
    return p0
.end method
