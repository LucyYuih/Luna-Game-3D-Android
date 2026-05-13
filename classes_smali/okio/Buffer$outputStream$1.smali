.class public final Lokio/Buffer$outputStream$1;
.super Ljava/io/OutputStream;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final this$0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/io/FileOutputStream;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 7
    iput-object p1, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 9
    return-void
.end method

.method public constructor <init>(Lokio/Buffer;)V
    .registers 3

    const/4 v0, 0x0

    iput v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    iput-object p1, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 10
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    return-void
.end method

.method private final close$androidx$datastore$core$UncloseableOutputStream()V
    .registers 1

    .line 1
    return-void
.end method

.method private final close$okio$Buffer$outputStream$1()V
    .registers 1

    .line 1
    return-void
.end method

.method private final flush$okio$Buffer$outputStream$1()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    iget p0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    .line 3
    return-void
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_e

    .line 6
    iget-object p0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 8
    check-cast p0, Ljava/io/FileOutputStream;

    .line 10
    invoke-virtual {p0}, Ljava/io/OutputStream;->flush()V

    .line 13
    :pswitch_c  #0x0
    return-void

    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c  #00000000
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_20

    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 16
    iget-object p0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 18
    check-cast p0, Lokio/Buffer;

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    const-string p0, ".outputStream()"

    .line 25
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final write(I)V
    .registers 3

    iget v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    iget-object p0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_14

    .line 24
    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write(I)V

    return-void

    .line 25
    :pswitch_d  #0x0
    check-cast p0, Lokio/Buffer;

    invoke-virtual {p0, p1}, Lokio/Buffer;->writeByte(I)V

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_d  #00000000
    .end packed-switch
.end method

.method public write([B)V
    .registers 3

    iget v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1}, Ljava/io/OutputStream;->write([B)V

    return-void

    :pswitch_9  #0x1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    iget-object p0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    check-cast p0, Ljava/io/FileOutputStream;

    invoke-virtual {p0, p1}, Ljava/io/FileOutputStream;->write([B)V

    return-void

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final write([BII)V
    .registers 5

    .line 1
    iget v0, p0, Lokio/Buffer$outputStream$1;->$r8$classId:I

    .line 3
    iget-object p0, p0, Lokio/Buffer$outputStream$1;->this$0:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    packed-switch v0, :pswitch_data_16

    .line 11
    check-cast p0, Ljava/io/FileOutputStream;

    .line 13
    invoke-virtual {p0, p1, p2, p3}, Ljava/io/FileOutputStream;->write([BII)V

    .line 16
    return-void

    .line 17
    :pswitch_10  #0x0
    check-cast p0, Lokio/Buffer;

    .line 19
    invoke-virtual {p0, p1, p2, p3}, Lokio/Buffer;->write([BII)V

    .line 22
    return-void

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_10  #00000000
    .end packed-switch
.end method
