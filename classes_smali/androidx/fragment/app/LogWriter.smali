.class public final Landroidx/fragment/app/LogWriter;
.super Ljava/io/Writer;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final mBuilder:Ljava/lang/StringBuilder;

.field public final mTag:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 4
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    const/16 v1, 0x80

    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 14
    iput-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 16
    const-string v0, "FragmentManager"

    .line 18
    iput-object v0, p0, Landroidx/fragment/app/LogWriter;->mTag:Ljava/lang/CharSequence;

    .line 20
    return-void
.end method

.method public constructor <init>(Ljava/lang/StringBuilder;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 21
    invoke-direct {p0}, Ljava/io/Writer;-><init>()V

    .line 22
    new-instance v0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 23
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 24
    iput-object v0, p0, Landroidx/fragment/app/LogWriter;->mTag:Ljava/lang/CharSequence;

    .line 25
    iput-object p1, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    return-void
.end method

.method private final close$com$google$gson$internal$Streams$AppendableWriter()V
    .registers 1

    .line 1
    return-void
.end method

.method private final flush$com$google$gson$internal$Streams$AppendableWriter()V
    .registers 1

    .line 1
    return-void
.end method


# virtual methods
.method public append(Ljava/lang/CharSequence;)Ljava/io/Writer;
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_10

    .line 6
    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/io/Writer;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x1
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    .line 16
    return-object p0

    .line 17
    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/io/Writer;
    .registers 5

    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/io/Writer;

    move-result-object p0

    return-object p0

    .line 18
    :pswitch_a  #0x1
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    .registers 3

    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 17
    :pswitch_a  #0x1
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;
    .registers 5

    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    move-result-object p0

    return-object p0

    .line 19
    :pswitch_a  #0x1
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-object p0

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_a  #00000001
    .end packed-switch
.end method

.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_a

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/LogWriter;->flushBuilder()V

    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public final flush()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_a

    .line 6
    return-void

    .line 7
    :pswitch_6  #0x0
    invoke-virtual {p0}, Landroidx/fragment/app/LogWriter;->flushBuilder()V

    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6  #00000000
    .end packed-switch
.end method

.method public flushBuilder()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_1b

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/LogWriter;->mTag:Ljava/lang/CharSequence;

    .line 11
    check-cast p0, Ljava/lang/String;

    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    invoke-static {p0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 20
    const/4 p0, 0x0

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 24
    move-result v1

    .line 25
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 28
    :cond_1b
    return-void
.end method

.method public write(I)V
    .registers 3

    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    packed-switch v0, :pswitch_data_10

    invoke-super {p0, p1}, Ljava/io/Writer;->write(I)V

    return-void

    .line 45
    :pswitch_9  #0x1
    iget-object p0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    int-to-char p1, p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    return-void

    :pswitch_data_10
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public write(Ljava/lang/String;II)V
    .registers 5

    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    packed-switch v0, :pswitch_data_14

    invoke-super {p0, p1, p2, p3}, Ljava/io/Writer;->write(Ljava/lang/String;II)V

    return-void

    .line 46
    :pswitch_9  #0x1
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    iget-object p0, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    add-int/2addr p3, p2

    invoke-virtual {p0, p1, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    return-void

    nop

    :pswitch_data_14
    .packed-switch 0x1
        :pswitch_9  #00000001
    .end packed-switch
.end method

.method public final write([CII)V
    .registers 8

    .line 1
    iget v0, p0, Landroidx/fragment/app/LogWriter;->$r8$classId:I

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/LogWriter;->mBuilder:Ljava/lang/StringBuilder;

    .line 5
    packed-switch v0, :pswitch_data_2c

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/LogWriter;->mTag:Ljava/lang/CharSequence;

    .line 10
    check-cast p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;

    .line 12
    iput-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->chars:[C

    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lcom/google/gson/internal/Streams$AppendableWriter$CurrentWrite;->cachedString:Ljava/lang/String;

    .line 17
    add-int/2addr p3, p2

    .line 18
    invoke-virtual {v1, p0, p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/Appendable;

    .line 21
    return-void

    .line 22
    :pswitch_15  #0x0
    const/4 v0, 0x0

    .line 23
    :goto_16
    if-ge v0, p3, :cond_2a

    .line 25
    add-int v2, p2, v0

    .line 27
    aget-char v2, p1, v2

    .line 29
    const/16 v3, 0xa

    .line 31
    if-ne v2, v3, :cond_24

    .line 33
    invoke-virtual {p0}, Landroidx/fragment/app/LogWriter;->flushBuilder()V

    .line 36
    goto :goto_27

    .line 37
    :cond_24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 40
    :goto_27
    add-int/lit8 v0, v0, 0x1

    .line 42
    goto :goto_16

    .line 43
    :cond_2a
    return-void

    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_15  #00000000
    .end packed-switch
.end method
