.class public final Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final DATACOLLECTIONSTATUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final EVENTTIMESTAMPUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final FIREBASEAUTHENTICATIONTOKEN_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final FIREBASEINSTALLATIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final FIRSTSESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

.field public static final SESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

.field public static final SESSIONINDEX_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->INSTANCE:Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;

    .line 8
    const-string v0, "sessionId"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->SESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    const-string v0, "firstSessionId"

    .line 18
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    move-result-object v0

    .line 22
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->FIRSTSESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 24
    const-string v0, "sessionIndex"

    .line 26
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->SESSIONINDEX_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 32
    const-string v0, "eventTimestampUs"

    .line 34
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->EVENTTIMESTAMPUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 40
    const-string v0, "dataCollectionStatus"

    .line 42
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->DATACOLLECTIONSTATUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 48
    const-string v0, "firebaseInstallationId"

    .line 50
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->FIREBASEINSTALLATIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 56
    const-string v0, "firebaseAuthenticationToken"

    .line 58
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->FIREBASEAUTHENTICATIONTOKEN_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 64
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 1
    check-cast p1, Lcom/google/firebase/sessions/SessionInfo;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->SESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 7
    iget-object v0, p1, Lcom/google/firebase/sessions/SessionInfo;->sessionId:Ljava/lang/String;

    .line 9
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 12
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->FIRSTSESSIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 14
    iget-object v0, p1, Lcom/google/firebase/sessions/SessionInfo;->firstSessionId:Ljava/lang/String;

    .line 16
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 19
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->SESSIONINDEX_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 21
    iget v0, p1, Lcom/google/firebase/sessions/SessionInfo;->sessionIndex:I

    .line 23
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;I)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 26
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->EVENTTIMESTAMPUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 28
    iget-wide v0, p1, Lcom/google/firebase/sessions/SessionInfo;->eventTimestampUs:J

    .line 30
    invoke-interface {p2, p0, v0, v1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;J)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 33
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->DATACOLLECTIONSTATUS_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 35
    iget-object v0, p1, Lcom/google/firebase/sessions/SessionInfo;->dataCollectionStatus:Lcom/google/firebase/sessions/DataCollectionStatus;

    .line 37
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 40
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->FIREBASEINSTALLATIONID_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 42
    iget-object v0, p1, Lcom/google/firebase/sessions/SessionInfo;->firebaseInstallationId:Ljava/lang/String;

    .line 44
    invoke-interface {p2, p0, v0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 47
    sget-object p0, Lcom/google/firebase/sessions/AutoSessionEventEncoder$SessionInfoEncoder;->FIREBASEAUTHENTICATIONTOKEN_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 49
    iget-object p1, p1, Lcom/google/firebase/sessions/SessionInfo;->firebaseAuthenticationToken:Ljava/lang/String;

    .line 51
    invoke-interface {p2, p0, p1}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 54
    return-void
.end method
