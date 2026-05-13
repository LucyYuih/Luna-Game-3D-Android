.class public abstract Lcom/google/android/gms/internal/measurement/zzabh;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public zza:I

.field public zzb:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    iput p1, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/zzza;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz p1, :cond_26

    .line 7
    if-ltz p2, :cond_d

    .line 9
    iput p2, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 11
    iput-object p1, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zzb:Ljava/lang/Object;

    .line 13
    return-void

    .line 14
    :cond_d
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 21
    move-result p0

    .line 22
    new-instance p1, Ljava/lang/StringBuilder;

    .line 24
    add-int/lit8 p0, p0, 0xf

    .line 26
    invoke-direct {p1, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 29
    const-string p0, "invalid index: "

    .line 31
    invoke-static {p2, p0, p1}, Landroidx/profileinstaller/FileSectionType$EnumUnboxingLocalUtility;->m(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 38
    throw v0

    .line 39
    :cond_26
    const-string p0, "format options cannot be null"

    .line 41
    invoke-static {p0}, Lokhttp3/internal/_UtilJvmKt$$ExternalSyntheticLambda0;->m$1(Ljava/lang/String;)V

    .line 44
    throw v0
.end method


# virtual methods
.method public abstract checkLastTagWas(I)V
.end method

.method public abstract getTotalBytesRead()I
.end method

.method public abstract isAtEnd()Z
.end method

.method public onEnd(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onPrepare(Landroidx/core/view/WindowInsetsAnimationCompat;)V
    .registers 2

    .line 1
    return-void
.end method

.method public abstract onProgress(Landroidx/core/view/WindowInsetsCompat;Ljava/util/List;)Landroidx/core/view/WindowInsetsCompat;
.end method

.method public abstract onStart(Landroidx/core/view/WindowInsetsAnimationCompat;Landroidx/compose/ui/platform/WeakCache;)Landroidx/compose/ui/platform/WeakCache;
.end method

.method public abstract popLimit(I)V
.end method

.method public abstract pushLimit(I)I
.end method

.method public abstract readBool()Z
.end method

.method public abstract readBytes()Landroidx/datastore/preferences/protobuf/ByteString$LiteralByteString;
.end method

.method public abstract readDouble()D
.end method

.method public abstract readEnum()I
.end method

.method public abstract readFixed32()I
.end method

.method public abstract readFixed64()J
.end method

.method public abstract readFloat()F
.end method

.method public abstract readInt32()I
.end method

.method public abstract readInt64()J
.end method

.method public abstract readSFixed32()I
.end method

.method public abstract readSFixed64()J
.end method

.method public abstract readSInt32()I
.end method

.method public abstract readSInt64()J
.end method

.method public abstract readString()Ljava/lang/String;
.end method

.method public abstract readStringRequireUtf8()Ljava/lang/String;
.end method

.method public abstract readTag()I
.end method

.method public abstract readUInt32()I
.end method

.method public abstract readUInt64()J
.end method

.method public abstract skipField(I)Z
.end method

.method public skipMessage()V
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/measurement/zzabh;->readTag()I

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_7

    .line 7
    goto :goto_1d

    .line 8
    :cond_7
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 10
    const/16 v2, 0x64

    .line 12
    if-ge v1, v2, :cond_1e

    .line 14
    add-int/lit8 v1, v1, 0x1

    .line 16
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 18
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/measurement/zzabh;->skipField(I)Z

    .line 21
    move-result v0

    .line 22
    iget v1, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 24
    add-int/lit8 v1, v1, -0x1

    .line 26
    iput v1, p0, Lcom/google/android/gms/internal/measurement/zzabh;->zza:I

    .line 28
    if-nez v0, :cond_0

    .line 30
    :goto_1d
    return-void

    .line 31
    :cond_1e
    new-instance p0, Landroidx/datastore/preferences/protobuf/InvalidProtocolBufferException;

    .line 33
    const-string v0, "Protocol message had too many levels of nesting.  May be malicious.  Use setRecursionLimit() to increase the recursion depth limit."

    .line 35
    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 38
    throw p0
.end method

.method public abstract zzb(Landroidx/emoji2/text/EmojiProcessor$ProcessorSm;Ljava/lang/Object;)V
.end method
