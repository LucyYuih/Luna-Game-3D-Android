.class Lorg/fmod/MediaCodec$1DataSource;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"

# interfaces
.implements Ljava/lang/reflect/InvocationHandler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/fmod/MediaCodec;->init(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "DataSource"
.end annotation


# instance fields
.field final synthetic this$0:Lorg/fmod/MediaCodec;


# direct methods
.method public constructor <init>(Lorg/fmod/MediaCodec;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lorg/fmod/MediaCodec$1DataSource;->this$0:Lorg/fmod/MediaCodec;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public invoke(Ljava/lang/Object;Ljava/lang/reflect/Method;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    const-string v0, "readAt"

    .line 7
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_34

    .line 13
    iget-object p0, p0, Lorg/fmod/MediaCodec$1DataSource;->this$0:Lorg/fmod/MediaCodec;

    .line 15
    invoke-static {p0}, Lorg/fmod/MediaCodec;->access$000(Lorg/fmod/MediaCodec;)J

    .line 18
    move-result-wide v0

    .line 19
    const/4 p0, 0x0

    .line 20
    aget-object p0, p3, p0

    .line 22
    check-cast p0, Ljava/lang/Long;

    .line 24
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 27
    move-result-wide v2

    .line 28
    const/4 p0, 0x1

    .line 29
    aget-object p0, p3, p0

    .line 31
    move-object v4, p0

    .line 32
    check-cast v4, [B

    .line 34
    const/4 p0, 0x2

    .line 35
    aget-object p0, p3, p0

    .line 37
    check-cast p0, Ljava/lang/Integer;

    .line 39
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 42
    move-result v6

    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-static/range {v0 .. v6}, Lorg/fmod/MediaCodec;->access$100(JJ[BII)I

    .line 47
    move-result p0

    .line 48
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :cond_34
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 56
    move-result-object p1

    .line 57
    const-string p3, "getSize"

    .line 59
    invoke-virtual {p1, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    move-result p1

    .line 63
    if-eqz p1, :cond_4f

    .line 65
    iget-object p0, p0, Lorg/fmod/MediaCodec$1DataSource;->this$0:Lorg/fmod/MediaCodec;

    .line 67
    invoke-static {p0}, Lorg/fmod/MediaCodec;->access$000(Lorg/fmod/MediaCodec;)J

    .line 70
    move-result-wide p0

    .line 71
    invoke-static {p0, p1}, Lorg/fmod/MediaCodec;->access$200(J)J

    .line 74
    move-result-wide p0

    .line 75
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_4f
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 83
    move-result-object p0

    .line 84
    const-string p1, "close"

    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    const/4 p1, 0x0

    .line 91
    if-eqz p0, :cond_5d

    .line 93
    return-object p1

    .line 94
    :cond_5d
    new-instance p0, Ljava/lang/StringBuilder;

    .line 96
    const-string p3, "MediaCodec::DataSource::invoke : Unrecognised method found: "

    .line 98
    invoke-direct {p0, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 104
    move-result-object p2

    .line 105
    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 111
    move-result-object p0

    .line 112
    const-string p2, "fmod"

    .line 114
    invoke-static {p2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 117
    return-object p1
.end method
