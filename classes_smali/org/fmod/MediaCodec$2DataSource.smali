.class Lorg/fmod/MediaCodec$2DataSource;
.super Landroid/media/MediaDataSource;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


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
    iput-object p1, p0, Lorg/fmod/MediaCodec$2DataSource;->this$0:Lorg/fmod/MediaCodec;

    .line 3
    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    .line 1
    return-void
.end method

.method public getSize()J
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/fmod/MediaCodec$2DataSource;->this$0:Lorg/fmod/MediaCodec;

    .line 3
    invoke-static {p0}, Lorg/fmod/MediaCodec;->access$000(Lorg/fmod/MediaCodec;)J

    .line 6
    move-result-wide v0

    .line 7
    invoke-static {v0, v1}, Lorg/fmod/MediaCodec;->access$200(J)J

    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 13

    .line 1
    iget-object p0, p0, Lorg/fmod/MediaCodec$2DataSource;->this$0:Lorg/fmod/MediaCodec;

    .line 3
    invoke-static {p0}, Lorg/fmod/MediaCodec;->access$000(Lorg/fmod/MediaCodec;)J

    .line 6
    move-result-wide v0

    .line 7
    move-wide v2, p1

    .line 8
    move-object v4, p3

    .line 9
    move v5, p4

    .line 10
    move v6, p5

    .line 11
    invoke-static/range {v0 .. v6}, Lorg/fmod/MediaCodec;->access$100(JJ[BII)I

    .line 14
    move-result p0

    .line 15
    return p0
.end method
