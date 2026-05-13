.class public final Lcom/google/mlkit/nl/translate/TranslateRemoteModel;
.super Lcom/google/mlkit/common/model/RemoteModel;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# static fields
.field public static final synthetic $r8$clinit:I


# instance fields
.field public final zzc:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/google/mlkit/common/model/RemoteModel;-><init>()V

    .line 4
    iput-object p1, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    invoke-super {p0, p1}, Lcom/google/mlkit/common/model/RemoteModel;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_11

    .line 17
    return v2

    .line 18
    :cond_11
    check-cast p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;

    .line 20
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 22
    iget-object p1, p1, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 24
    if-ne p0, p1, :cond_1a

    .line 26
    return v0

    .line 27
    :cond_1a
    return v2
.end method

.method public final getUniqueModelNameForPersist()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 3
    invoke-static {p0}, Lcom/google/mlkit/nl/translate/internal/zzac;->zzb(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "COM.GOOGLE.BASE_TRANSLATE:"

    .line 9
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final hashCode()I
    .registers 2

    .line 1
    invoke-super {p0}, Lcom/google/mlkit/common/model/RemoteModel;->hashCode()I

    .line 4
    move-result v0

    .line 5
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object p0, p0, Lcom/google/mlkit/nl/translate/TranslateRemoteModel;->zzc:Ljava/lang/String;

    .line 9
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 12
    move-result p0

    .line 13
    add-int/2addr p0, v0

    .line 14
    return p0
.end method
