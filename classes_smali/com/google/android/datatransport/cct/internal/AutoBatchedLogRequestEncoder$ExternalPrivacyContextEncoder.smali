.class public final Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Lcom/google/firebase/encoders/ObjectEncoder;


# static fields
.field public static final INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;

.field public static final PREQUEST_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;->INSTANCE:Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;

    .line 8
    const-string v0, "prequest"

    .line 10
    invoke-static {v0}, Lcom/google/firebase/encoders/FieldDescriptor;->of(Ljava/lang/String;)Lcom/google/firebase/encoders/FieldDescriptor;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;->PREQUEST_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 16
    return-void
.end method


# virtual methods
.method public final encode(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3

    .line 1
    check-cast p1, Lcom/google/android/datatransport/cct/internal/ExternalPrivacyContext;

    .line 3
    check-cast p2, Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 5
    check-cast p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;

    .line 7
    iget-object p0, p1, Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPrivacyContext;->prequest:Lcom/google/android/datatransport/cct/internal/AutoValue_ExternalPRequestContext;

    .line 9
    sget-object p1, Lcom/google/android/datatransport/cct/internal/AutoBatchedLogRequestEncoder$ExternalPrivacyContextEncoder;->PREQUEST_DESCRIPTOR:Lcom/google/firebase/encoders/FieldDescriptor;

    .line 11
    invoke-interface {p2, p1, p0}, Lcom/google/firebase/encoders/ObjectEncoderContext;->add(Lcom/google/firebase/encoders/FieldDescriptor;Ljava/lang/Object;)Lcom/google/firebase/encoders/ObjectEncoderContext;

    .line 14
    return-void
.end method
