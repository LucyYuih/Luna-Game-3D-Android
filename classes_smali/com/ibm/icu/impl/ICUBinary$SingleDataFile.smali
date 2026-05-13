.class public final Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;
.super Ljava/lang/Object;
.source "r8-map-id-3dbf3af7d2e695376577da9fc4fd860c39c03d92ec56be0d61daa3a3a9758c4a"


# instance fields
.field public final synthetic $r8$classId:I

.field public final itemPath:Ljava/lang/String;

.field public final path:Ljava/lang/Comparable;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Comparable;I)V
    .registers 4

    .line 1
    iput p3, p0, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->$r8$classId:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->itemPath:Ljava/lang/String;

    .line 8
    iput-object p2, p0, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->path:Ljava/lang/Comparable;

    .line 10
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->$r8$classId:I

    .line 3
    packed-switch v0, :pswitch_data_14

    .line 6
    invoke-virtual {p0}, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->toString$com$ibm$icu$impl$ICUBinary$DataFile()Ljava/lang/String;

    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a  #0x0
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->path:Ljava/lang/Comparable;

    .line 13
    check-cast p0, Ljava/io/File;

    .line 15
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    nop

    .line 21
    :pswitch_data_14
    .packed-switch 0x0
        :pswitch_a  #00000000
    .end packed-switch
.end method

.method public final toString$com$ibm$icu$impl$ICUBinary$DataFile()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/ibm/icu/impl/ICUBinary$SingleDataFile;->itemPath:Ljava/lang/String;

    .line 3
    return-object p0
.end method
